ios8bug
=======

Crashing bug in shipping versions of iOS 8. Sample of the logs produced:

   Thread 1Queue : com.apple.main-thread (serial)
   #0	0x0343d385 in CFHash ()
   #1	0x0109c264 in NSKeyValueAccessorHash ()
   #2	0x03436373 in CFBasicHashFindBucket ()
   #3	0x0346294b in CFSetGetValue ()
   #4	0x0109f316 in -[NSObject(NSKeyValueCoding) valueForKey:] ()
   #5	0x10ba246e in -[NSObject(UIAccessibilitySafeCategory) safeValueForKey:] ()
   #6	0x10d1f359 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #7	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #8	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #9	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #10	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #11	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #12	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #13	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #14	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #15	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #16	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #17	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
   #18	0x10d1f376 in -[UICollectionViewAccessibility _accessibilityDescendantElementAtIndexPathIsValid:] ()
