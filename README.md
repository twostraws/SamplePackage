# SamplePackage

This is a test package for Swift Package Manager, to give folks something to experiment with when working with Xcode’s SPM integration.

To try it out in your project:

1. Go to the File menu.
2. Look in the Swift Packages submenu.
3. Choose Add Package Dependency.
4. For the URL enter https://github.com/twostraws/SamplePackage
5. Leave the default rules alone, and click Next.
6. Click Finish to complete the process.

Once that’s done, you should be able to add `import SamplePackage` to one of your Swift files, then try out the example code that is included in the package: an extension on `Sequence` that returns some random number of items from the sequence.

For example, if `someArray` contained 100 names, then using `someArray.random(5)` would return 5 different names. For the avoidance of doubt, a) no element will be returned twice unless your sequence contains duplicates, b) the items that are sent back will be in a random order, and c) if you ask for more items than your sequence contains you will get back all items.


## License

I don’t think anything this trivial deserves a license: please use it however you want, with or without attribution, with our without changes from you, with or without distributing your changed code, and commercially or non-commercially.
