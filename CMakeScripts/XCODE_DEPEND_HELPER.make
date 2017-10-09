# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.BasicViewerMac.Debug:
/Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/Debug/BasicViewerMac.app/Contents/MacOS/BasicViewerMac:\
	/Users/skycloud/Desktop/vncsdk-1.5.1/lib/mac-x64/libvncsdk.dylib
	/bin/rm -f /Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/Debug/BasicViewerMac.app/Contents/MacOS/BasicViewerMac


PostBuild.BasicViewerMac.Release:
/Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/Release/BasicViewerMac.app/Contents/MacOS/BasicViewerMac:\
	/Users/skycloud/Desktop/vncsdk-1.5.1/lib/mac-x64/libvncsdk.dylib
	/bin/rm -f /Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/Release/BasicViewerMac.app/Contents/MacOS/BasicViewerMac


PostBuild.BasicViewerMac.MinSizeRel:
/Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/MinSizeRel/BasicViewerMac.app/Contents/MacOS/BasicViewerMac:\
	/Users/skycloud/Desktop/vncsdk-1.5.1/lib/mac-x64/libvncsdk.dylib
	/bin/rm -f /Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/MinSizeRel/BasicViewerMac.app/Contents/MacOS/BasicViewerMac


PostBuild.BasicViewerMac.RelWithDebInfo:
/Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/RelWithDebInfo/BasicViewerMac.app/Contents/MacOS/BasicViewerMac:\
	/Users/skycloud/Desktop/vncsdk-1.5.1/lib/mac-x64/libvncsdk.dylib
	/bin/rm -f /Users/skycloud/Desktop/vncsdk-1.5.1/samples/basicViewerMac/RelWithDebInfo/BasicViewerMac.app/Contents/MacOS/BasicViewerMac




# For each target create a dummy ruleso the target does not have to exist
/Users/skycloud/Desktop/vncsdk-1.5.1/lib/mac-x64/libvncsdk.dylib:
