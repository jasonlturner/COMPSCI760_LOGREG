/*
 Defines struct for storing samples of training data
*/

// Author: Jason Turner

#ifndef SAMPLE
#define SAMPLE

// We store our samples as a singly-linked list.
struct sample {         // Default all entries to -1 in case of mis-reading.
  int survived = -1;    // 0 - survived, 1 - died.
  int pClass = -1;      // Passenger class: 1, 2, 3.
  int sex = -1;         // 0 - male, 1 - female.
  int age = -1;         // Passenger age.
  int gsts = -1;        // Guests (siblings/spouses) aboard.
  int fam = -1;         // Family (parents, children) aboard.
  float fare = -1.0e0f; // Passenger fare.
  struct sample *next;  // Pointer to the next sample in the data set.
};

#endif
