; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [252 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 61
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 12
	i64 195258733703605363, ; 2: System.Net.Http.Formatting => 0x2b5b2c8a5b22c73 => 31
	i64 197751585713159992, ; 3: ICSharpCode.SharpZipLib.dll => 0x2be8e04fc33ff38 => 8
	i64 206513827429413929, ; 4: Mono.Cecil => 0x2ddaf3b5d22f429 => 13
	i64 210515253464952879, ; 5: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 50
	i64 232391251801502327, ; 6: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 88
	i64 295915112840604065, ; 7: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 89
	i64 316157742385208084, ; 8: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 55
	i64 329671278157137210, ; 9: Microsoft.CodeAnalysis.CSharp.resources => 0x4933a47e334853a => 1
	i64 634256334200181332, ; 10: Microsoft.CodeAnalysis.CSharp.dll => 0x8cd54c6888b1254 => 10
	i64 634308326490598313, ; 11: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 73
	i64 702024105029695270, ; 12: System.Drawing.Common => 0x9be17343c0e7726 => 116
	i64 720058930071658100, ; 13: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 66
	i64 842871599506168403, ; 14: nunit.framework.dll => 0xbb27b4107d49a53 => 23
	i64 872800313462103108, ; 15: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 60
	i64 875750011139286377, ; 16: testcentric.engine.metadata.dll => 0xc2749fec6006569 => 39
	i64 940822596282819491, ; 17: System.Transactions => 0xd0e792aa81923a3 => 114
	i64 996343623809489702, ; 18: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 102
	i64 1000557547492888992, ; 19: Mono.Security.dll => 0xde2b1c9cba651a0 => 125
	i64 1120440138749646132, ; 20: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 104
	i64 1301485588176585670, ; 21: SQLitePCLRaw.core => 0x120fce3f338e43c6 => 24
	i64 1315114680217950157, ; 22: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 45
	i64 1425944114962822056, ; 23: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 4
	i64 1624659445732251991, ; 24: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 43
	i64 1628611045998245443, ; 25: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 75
	i64 1636321030536304333, ; 26: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 67
	i64 1731380447121279447, ; 27: Newtonsoft.Json => 0x18071957e9b889d7 => 19
	i64 1743969030606105336, ; 28: System.Memory.dll => 0x1833d297e88f2af8 => 29
	i64 1795316252682057001, ; 29: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 44
	i64 1836611346387731153, ; 30: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 88
	i64 1875917498431009007, ; 31: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 41
	i64 1972384582241139858, ; 32: Microsoft.CodeAnalysis.CSharp => 0x1b5f5153d0f0bc92 => 10
	i64 1981742497975770890, ; 33: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 74
	i64 2040001226662520565, ; 34: System.Threading.Tasks.Extensions.dll => 0x1c4f8a4ea894a6f5 => 122
	i64 2064708342624596306, ; 35: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 109
	i64 2133195048986300728, ; 36: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 19
	i64 2136356949452311481, ; 37: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 79
	i64 2165725771938924357, ; 38: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 48
	i64 2262844636196693701, ; 39: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 60
	i64 2284400282711631002, ; 40: System.Web.Services => 0x1fb3d1f42fd4249a => 120
	i64 2304837677853103545, ; 41: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 87
	i64 2329709569556905518, ; 42: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 70
	i64 2337758774805907496, ; 43: System.Runtime.CompilerServices.Unsafe => 0x207163383edbc828 => 35
	i64 2364552837754006479, ; 44: Microsoft.CodeAnalysis.resources => 0x20d094472af82bcf => 0
	i64 2470498323731680442, ; 45: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 54
	i64 2479423007379663237, ; 46: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 94
	i64 2497223385847772520, ; 47: System.Runtime => 0x22a7eb7046413568 => 36
	i64 2547086958574651984, ; 48: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 40
	i64 2592350477072141967, ; 49: System.Xml.dll => 0x23f9e10627330e8f => 37
	i64 2624866290265602282, ; 50: mscorlib.dll => 0x246d65fbde2db8ea => 17
	i64 2631128381086276619, ; 51: Mono.Cecil.Rocks => 0x2483a55281189c0b => 16
	i64 2694427813909235223, ; 52: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 83
	i64 2783046991838674048, ; 53: System.Runtime.CompilerServices.Unsafe.dll => 0x269f5e7e6dc37c80 => 35
	i64 2787234703088983483, ; 54: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 90
	i64 2955716007997399566, ; 55: testcentric.engine.metadata => 0x2904d00c999ee20e => 39
	i64 2960931600190307745, ; 56: Xamarin.Forms.Core => 0x2917579a49927da1 => 100
	i64 3017704767998173186, ; 57: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 104
	i64 3289520064315143713, ; 58: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 69
	i64 3303437397778967116, ; 59: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 42
	i64 3311221304742556517, ; 60: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 33
	i64 3344514922410554693, ; 61: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 112
	i64 3493805808809882663, ; 62: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 92
	i64 3522470458906976663, ; 63: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 91
	i64 3531994851595924923, ; 64: System.Numerics => 0x31042a9aade235bb => 32
	i64 3571415421602489686, ; 65: System.Runtime.dll => 0x319037675df7e556 => 36
	i64 3600082904159680844, ; 66: Mono.Cecil.Mdb => 0x31f61053c864f94c => 14
	i64 3716579019761409177, ; 67: netstandard.dll => 0x3393f0ed5c8c5c99 => 3
	i64 3727469159507183293, ; 68: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 86
	i64 3772598417116884899, ; 69: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 61
	i64 3966267475168208030, ; 70: System.Memory => 0x370b03412596249e => 29
	i64 4201423742386704971, ; 71: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 55
	i64 4202567570116092282, ; 72: Newtonsoft.Json.Bson => 0x3a5284f05958a17a => 18
	i64 4525561845656915374, ; 73: System.ServiceModel.Internals => 0x3ece06856b710dae => 121
	i64 4590371678486757758, ; 74: nunit.engine => 0x3fb446b88337817e => 22
	i64 4636684751163556186, ; 75: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 96
	i64 4759461199762736555, ; 76: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 72
	i64 4782108999019072045, ; 77: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 47
	i64 4794310189461587505, ; 78: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 40
	i64 4795410492532947900, ; 79: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 91
	i64 5142919913060024034, ; 80: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 101
	i64 5203618020066742981, ; 81: Xamarin.Essentials => 0x4836f704f0e652c5 => 99
	i64 5205316157927637098, ; 82: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 77
	i64 5348796042099802469, ; 83: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 78
	i64 5376510917114486089, ; 84: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 94
	i64 5408338804355907810, ; 85: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 93
	i64 5451019430259338467, ; 86: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 53
	i64 5507995362134886206, ; 87: System.Core.dll => 0x4c705499688c873e => 27
	i64 5629471677420385341, ; 88: Bank1.Android.dll => 0x4e1fe6aa15c3b43d => 2
	i64 5692067934154308417, ; 89: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 98
	i64 5757522595884336624, ; 90: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 51
	i64 5814345312393086621, ; 91: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 83
	i64 5896680224035167651, ; 92: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 71
	i64 6085203216496545422, ; 93: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 102
	i64 6086316965293125504, ; 94: FormsViewGroup.dll => 0x5476f10882baef80 => 7
	i64 6319713645133255417, ; 95: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 73
	i64 6348973465012268217, ; 96: nunit.engine.core.dll => 0x581c15ba666fecb9 => 21
	i64 6401687960814735282, ; 97: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 70
	i64 6504860066809920875, ; 98: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 48
	i64 6548213210057960872, ; 99: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 58
	i64 6591024623626361694, ; 100: System.Web.Services.dll => 0x5b7805f9751a1b5e => 120
	i64 6617685658146568858, ; 101: System.Text.Encoding.CodePages => 0x5bd6be0b4905fa9a => 123
	i64 6659513131007730089, ; 102: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 66
	i64 6876862101832370452, ; 103: System.Xml.Linq => 0x5f6f85a57d108914 => 38
	i64 6894844156784520562, ; 104: System.Numerics.Vectors => 0x5faf683aead1ad72 => 33
	i64 7036436454368433159, ; 105: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 68
	i64 7103753931438454322, ; 106: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 65
	i64 7488575175965059935, ; 107: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 38
	i64 7635363394907363464, ; 108: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 100
	i64 7637365915383206639, ; 109: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 99
	i64 7654504624184590948, ; 110: System.Net.Http => 0x6a3a4366801b8264 => 30
	i64 7735352534559001595, ; 111: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 108
	i64 7820441508502274321, ; 112: System.Data => 0x6c87ca1e14ff8111 => 113
	i64 7836164640616011524, ; 113: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 43
	i64 8044118961405839122, ; 114: System.ComponentModel.Composition => 0x6fa2739369944712 => 119
	i64 8083354569033831015, ; 115: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 69
	i64 8103644804370223335, ; 116: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 115
	i64 8167236081217502503, ; 117: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 9
	i64 8187640529827139739, ; 118: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 111
	i64 8329843434826495442, ; 119: ICSharpCode.SharpZipLib => 0x73998c787773f5d2 => 8
	i64 8398329775253868912, ; 120: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 52
	i64 8400357532724379117, ; 121: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 82
	i64 8426919725312979251, ; 122: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 72
	i64 8518412311883997971, ; 123: System.Collections.Immutable => 0x76377add7c28e313 => 26
	i64 8598790081731763592, ; 124: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 63
	i64 8601935802264776013, ; 125: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 93
	i64 8626175481042262068, ; 126: Java.Interop => 0x77b654e585b55834 => 9
	i64 8639588376636138208, ; 127: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 81
	i64 8648495978913578441, ; 128: Microsoft.Win32.Registry.dll => 0x7805a1456889bdc9 => 124
	i64 8684531736582871431, ; 129: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 118
	i64 8736225086734201289, ; 130: Mono.Cecil.Pdb => 0x793d4e6e0ca5f1c9 => 15
	i64 8853378295825400934, ; 131: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 107
	i64 8951477988056063522, ; 132: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 85
	i64 9312692141327339315, ; 133: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 98
	i64 9324707631942237306, ; 134: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 44
	i64 9662334977499516867, ; 135: System.Numerics.dll => 0x8617827802b0cfc3 => 32
	i64 9678050649315576968, ; 136: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 54
	i64 9711637524876806384, ; 137: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 78
	i64 9808709177481450983, ; 138: Mono.Android.dll => 0x881f890734e555e7 => 12
	i64 9825649861376906464, ; 139: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 51
	i64 9834056768316610435, ; 140: System.Transactions.dll => 0x8879968718899783 => 114
	i64 9836529246295212050, ; 141: System.Reflection.Metadata => 0x88825f3bbc2ac012 => 34
	i64 9907349773706910547, ; 142: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 63
	i64 9994308163963284983, ; 143: Newtonsoft.Json.Bson.dll => 0x8ab2ea52b0d16df7 => 18
	i64 9998632235833408227, ; 144: Mono.Security => 0x8ac2470b209ebae3 => 125
	i64 10038780035334861115, ; 145: System.Net.Http.dll => 0x8b50e941206af13b => 30
	i64 10204837213716464508, ; 146: nunit.engine.dll => 0x8d9edd60da41c37c => 22
	i64 10226222362177979215, ; 147: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 109
	i64 10229024438826829339, ; 148: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 58
	i64 10267848293207093350, ; 149: DocoptNet.dll => 0x8e7eb99f0c35b066 => 6
	i64 10278984178345918267, ; 150: Bank1.dll => 0x8ea649a65a2b3f3b => 5
	i64 10298850951283880123, ; 151: Mono.Cecil.dll => 0x8eecde5fe1f830bb => 13
	i64 10321854143672141184, ; 152: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 106
	i64 10376576884623852283, ; 153: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 92
	i64 10406448008575299332, ; 154: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 112
	i64 10430153318873392755, ; 155: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 56
	i64 10766125157100170887, ; 156: nunit.engine.api.dll => 0x9568f5c9fc5a2e87 => 20
	i64 10847732767863316357, ; 157: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 45
	i64 11023048688141570732, ; 158: System.Core => 0x98f9bc61168392ac => 27
	i64 11037814507248023548, ; 159: System.Xml => 0x992e31d0412bf7fc => 37
	i64 11162124722117608902, ; 160: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 97
	i64 11340910727871153756, ; 161: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 57
	i64 11392833485892708388, ; 162: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 84
	i64 11529969570048099689, ; 163: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 97
	i64 11564861549255168062, ; 164: Microsoft.CodeAnalysis.dll => 0xa07ea44e47ed903e => 11
	i64 11578238080964724296, ; 165: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 68
	i64 11580057168383206117, ; 166: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 41
	i64 11585329209651107020, ; 167: nunit.framework => 0xa0c75b88d33614cc => 23
	i64 11591352189662810718, ; 168: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 90
	i64 11597940890313164233, ; 169: netstandard => 0xa0f429ca8d1805c9 => 3
	i64 11672361001936329215, ; 170: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 65
	i64 12102847907131387746, ; 171: System.Buffers => 0xa7f5f40c43256f62 => 25
	i64 12137774235383566651, ; 172: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 95
	i64 12269460666702402136, ; 173: System.Collections.Immutable.dll => 0xaa45e178506c9258 => 26
	i64 12451044538927396471, ; 174: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 64
	i64 12466513435562512481, ; 175: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 76
	i64 12487638416075308985, ; 176: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 59
	i64 12538491095302438457, ; 177: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 49
	i64 12550732019250633519, ; 178: System.IO.Compression => 0xae2d28465e8e1b2f => 117
	i64 12642812704847608890, ; 179: Mono.Cecil.Pdb.dll => 0xaf744b2baa3cbc3a => 15
	i64 12700543734426720211, ; 180: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 50
	i64 12828192437253469131, ; 181: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 110
	i64 12963446364377008305, ; 182: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 116
	i64 12991459499837607210, ; 183: Microsoft.CodeAnalysis => 0xb44aef9559b1cd2a => 11
	i64 13129914918964716986, ; 184: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 62
	i64 13313400444872972077, ; 185: Microsoft.CodeAnalysis.CSharp.resources.dll => 0xb8c2b32acd2e572d => 1
	i64 13362298852320603667, ; 186: Bank1.Android => 0xb9706c027b2dee13 => 2
	i64 13370592475155966277, ; 187: System.Runtime.Serialization => 0xb98de304062ea945 => 4
	i64 13401370062847626945, ; 188: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 95
	i64 13404347523447273790, ; 189: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 52
	i64 13454009404024712428, ; 190: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 105
	i64 13465488254036897740, ; 191: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 108
	i64 13491513212026656886, ; 192: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 46
	i64 13572454107664307259, ; 193: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 86
	i64 13647894001087880694, ; 194: System.Data.dll => 0xbd670f48cb071df6 => 113
	i64 13828521679616088467, ; 195: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 107
	i64 13959074834287824816, ; 196: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 64
	i64 13967638549803255703, ; 197: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 101
	i64 14124974489674258913, ; 198: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 49
	i64 14172845254133543601, ; 199: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 79
	i64 14261073672896646636, ; 200: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 84
	i64 14458992049617552198, ; 201: Mono.Cecil.Rocks.dll => 0xc8a8a8a97fa6c346 => 16
	i64 14486659737292545672, ; 202: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 71
	i64 14495724990987328804, ; 203: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 87
	i64 14644440854989303794, ; 204: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 77
	i64 14792063746108907174, ; 205: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 105
	i64 14852515768018889994, ; 206: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 57
	i64 14878872316443052040, ; 207: nunit.engine.api => 0xce7c5f8a47fb4808 => 20
	i64 14935719434541007538, ; 208: System.Text.Encoding.CodePages.dll => 0xcf4655b160b702b2 => 123
	i64 14987728460634540364, ; 209: System.IO.Compression.dll => 0xcfff1ba06622494c => 117
	i64 14988210264188246988, ; 210: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 59
	i64 15101668223981644216, ; 211: Microsoft.CodeAnalysis.resources.dll => 0xd193e73cd63ae9b8 => 0
	i64 15150743910298169673, ; 212: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 85
	i64 15279429628684179188, ; 213: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 111
	i64 15370334346939861994, ; 214: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 56
	i64 15582737692548360875, ; 215: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 75
	i64 15608584217734546217, ; 216: nunit.engine.core => 0xd89cd4a5f0d60329 => 21
	i64 15609085926864131306, ; 217: System.dll => 0xd89e9cf3334914ea => 28
	i64 15710114879900314733, ; 218: Microsoft.Win32.Registry => 0xda058a3f5d096c6d => 124
	i64 15777549416145007739, ; 219: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 89
	i64 15810740023422282496, ; 220: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 103
	i64 15963349826457351533, ; 221: System.Threading.Tasks.Extensions => 0xdd893616f748b56d => 122
	i64 16154507427712707110, ; 222: System => 0xe03056ea4e39aa26 => 28
	i64 16423015068819898779, ; 223: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 110
	i64 16565028646146589191, ; 224: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 119
	i64 16621146507174665210, ; 225: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 53
	i64 16677317093839702854, ; 226: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 82
	i64 16755018182064898362, ; 227: SQLitePCLRaw.core.dll => 0xe885c843c330813a => 24
	i64 16822611501064131242, ; 228: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 115
	i64 16833383113903931215, ; 229: mscorlib => 0xe99c30c1484d7f4f => 17
	i64 17024911836938395553, ; 230: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 42
	i64 17031351772568316411, ; 231: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 80
	i64 17037200463775726619, ; 232: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 67
	i64 17469203935578174314, ; 233: DocoptNet => 0xf26f146c70fe336a => 6
	i64 17544493274320527064, ; 234: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 47
	i64 17704177640604968747, ; 235: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 76
	i64 17710060891934109755, ; 236: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 74
	i64 17727188866493996799, ; 237: System.Net.Http.Formatting.dll => 0xf603a059f5a25eff => 31
	i64 17838668724098252521, ; 238: System.Buffers.dll => 0xf78faeb0f5bf3ee9 => 25
	i64 17882897186074144999, ; 239: FormsViewGroup => 0xf82cd03e3ac830e7 => 7
	i64 17891337867145587222, ; 240: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 106
	i64 17892495832318972303, ; 241: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 103
	i64 17928294245072900555, ; 242: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 118
	i64 18116111925905154859, ; 243: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 46
	i64 18121036031235206392, ; 244: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 80
	i64 18129453464017766560, ; 245: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 121
	i64 18260797123374478311, ; 246: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 62
	i64 18305135509493619199, ; 247: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 81
	i64 18344169240844793837, ; 248: Bank1 => 0xfe9394bba43377ed => 5
	i64 18347869166072228731, ; 249: Mono.Cecil.Mdb.dll => 0xfea0b9cb9d13eb7b => 14
	i64 18380184030268848184, ; 250: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 96
	i64 18439108438687598470 ; 251: System.Reflection.Metadata.dll => 0xffe4df6e2ee1c786 => 34
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [252 x i32] [
	i32 61, i32 12, i32 31, i32 8, i32 13, i32 50, i32 88, i32 89, ; 0..7
	i32 55, i32 1, i32 10, i32 73, i32 116, i32 66, i32 23, i32 60, ; 8..15
	i32 39, i32 114, i32 102, i32 125, i32 104, i32 24, i32 45, i32 4, ; 16..23
	i32 43, i32 75, i32 67, i32 19, i32 29, i32 44, i32 88, i32 41, ; 24..31
	i32 10, i32 74, i32 122, i32 109, i32 19, i32 79, i32 48, i32 60, ; 32..39
	i32 120, i32 87, i32 70, i32 35, i32 0, i32 54, i32 94, i32 36, ; 40..47
	i32 40, i32 37, i32 17, i32 16, i32 83, i32 35, i32 90, i32 39, ; 48..55
	i32 100, i32 104, i32 69, i32 42, i32 33, i32 112, i32 92, i32 91, ; 56..63
	i32 32, i32 36, i32 14, i32 3, i32 86, i32 61, i32 29, i32 55, ; 64..71
	i32 18, i32 121, i32 22, i32 96, i32 72, i32 47, i32 40, i32 91, ; 72..79
	i32 101, i32 99, i32 77, i32 78, i32 94, i32 93, i32 53, i32 27, ; 80..87
	i32 2, i32 98, i32 51, i32 83, i32 71, i32 102, i32 7, i32 73, ; 88..95
	i32 21, i32 70, i32 48, i32 58, i32 120, i32 123, i32 66, i32 38, ; 96..103
	i32 33, i32 68, i32 65, i32 38, i32 100, i32 99, i32 30, i32 108, ; 104..111
	i32 113, i32 43, i32 119, i32 69, i32 115, i32 9, i32 111, i32 8, ; 112..119
	i32 52, i32 82, i32 72, i32 26, i32 63, i32 93, i32 9, i32 81, ; 120..127
	i32 124, i32 118, i32 15, i32 107, i32 85, i32 98, i32 44, i32 32, ; 128..135
	i32 54, i32 78, i32 12, i32 51, i32 114, i32 34, i32 63, i32 18, ; 136..143
	i32 125, i32 30, i32 22, i32 109, i32 58, i32 6, i32 5, i32 13, ; 144..151
	i32 106, i32 92, i32 112, i32 56, i32 20, i32 45, i32 27, i32 37, ; 152..159
	i32 97, i32 57, i32 84, i32 97, i32 11, i32 68, i32 41, i32 23, ; 160..167
	i32 90, i32 3, i32 65, i32 25, i32 95, i32 26, i32 64, i32 76, ; 168..175
	i32 59, i32 49, i32 117, i32 15, i32 50, i32 110, i32 116, i32 11, ; 176..183
	i32 62, i32 1, i32 2, i32 4, i32 95, i32 52, i32 105, i32 108, ; 184..191
	i32 46, i32 86, i32 113, i32 107, i32 64, i32 101, i32 49, i32 79, ; 192..199
	i32 84, i32 16, i32 71, i32 87, i32 77, i32 105, i32 57, i32 20, ; 200..207
	i32 123, i32 117, i32 59, i32 0, i32 85, i32 111, i32 56, i32 75, ; 208..215
	i32 21, i32 28, i32 124, i32 89, i32 103, i32 122, i32 28, i32 110, ; 216..223
	i32 119, i32 53, i32 82, i32 24, i32 115, i32 17, i32 42, i32 80, ; 224..231
	i32 67, i32 6, i32 47, i32 76, i32 74, i32 31, i32 25, i32 7, ; 232..239
	i32 106, i32 103, i32 118, i32 46, i32 80, i32 121, i32 62, i32 81, ; 240..247
	i32 5, i32 14, i32 96, i32 34 ; 248..251
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
