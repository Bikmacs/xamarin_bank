; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [252 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 73
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 105
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 100
	i32 86014940, ; 4: Microsoft.CodeAnalysis.CSharp.resources => 0x5207bdc => 1
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 89
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 89
	i32 127363243, ; 7: ICSharpCode.SharpZipLib => 0x79768ab => 8
	i32 134690465, ; 8: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 109
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 50
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 91
	i32 186815484, ; 11: Mono.Cecil => 0xb2293fc => 13
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 48
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 67
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 120
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 53
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 71
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 65
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 40
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 32
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 69
	i32 380189723, ; 21: nunit.engine.api.dll => 0x16a93c1b => 20
	i32 385762202, ; 22: System.Memory.dll => 0x16fe439a => 29
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 52
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 99
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 64
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 17
	i32 469710990, ; 27: System.dll => 0x1bff388e => 28
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 65
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 77
	i32 526420162, ; 30: System.Transactions.dll => 0x1f6088c2 => 114
	i32 527452488, ; 31: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 109
	i32 566059857, ; 32: Mono.Cecil.Pdb => 0x21bd6351 => 15
	i32 605376203, ; 33: System.IO.Compression.FileSystem => 0x24154ecb => 118
	i32 627609679, ; 34: Xamarin.AndroidX.CustomView => 0x2568904f => 58
	i32 639843206, ; 35: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 63
	i32 663517072, ; 36: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 96
	i32 666292255, ; 37: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 45
	i32 690569205, ; 38: System.Xml.Linq.dll => 0x29293ff5 => 38
	i32 691348768, ; 39: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 111
	i32 700284507, ; 40: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 106
	i32 717085101, ; 41: Mono.Cecil.dll => 0x2abdd9ad => 13
	i32 720511267, ; 42: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 110
	i32 775507847, ; 43: System.IO.Compression => 0x2e394f87 => 117
	i32 776285059, ; 44: testcentric.engine.metadata.dll => 0x2e452b83 => 39
	i32 809851609, ; 45: System.Drawing.Common.dll => 0x30455ad9 => 116
	i32 843511501, ; 46: Xamarin.AndroidX.Print => 0x3246f6cd => 84
	i32 928116545, ; 47: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 105
	i32 955402788, ; 48: Newtonsoft.Json => 0x38f24a24 => 19
	i32 956575887, ; 49: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 110
	i32 967690846, ; 50: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 69
	i32 974778368, ; 51: FormsViewGroup.dll => 0x3a19f000 => 7
	i32 1012816738, ; 52: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 88
	i32 1035644815, ; 53: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 44
	i32 1042160112, ; 54: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 102
	i32 1052210849, ; 55: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 74
	i32 1067653374, ; 56: Mono.Cecil.Rocks.dll => 0x3fa318fe => 16
	i32 1084122840, ; 57: Xamarin.Kotlin.StdLib => 0x409e66d8 => 108
	i32 1098259244, ; 58: System => 0x41761b2c => 28
	i32 1175144683, ; 59: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 94
	i32 1178241025, ; 60: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 81
	i32 1186231468, ; 61: Newtonsoft.Json.Bson.dll => 0x46b474ac => 18
	i32 1204270330, ; 62: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 45
	i32 1230595543, ; 63: nunit.framework.dll => 0x495965d7 => 23
	i32 1250767539, ; 64: Mono.Cecil.Pdb.dll => 0x4a8d32b3 => 15
	i32 1253011324, ; 65: Microsoft.Win32.Registry => 0x4aaf6f7c => 124
	i32 1264511973, ; 66: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 90
	i32 1267360935, ; 67: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 95
	i32 1269094174, ; 68: Bank1.Android => 0x4ba4d71e => 2
	i32 1275534314, ; 69: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 111
	i32 1292207520, ; 70: SQLitePCLRaw.core.dll => 0x4d0585a0 => 24
	i32 1293217323, ; 71: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 60
	i32 1365406463, ; 72: System.ServiceModel.Internals.dll => 0x516272ff => 121
	i32 1376866003, ; 73: Xamarin.AndroidX.SavedState => 0x52114ed3 => 88
	i32 1395857551, ; 74: Xamarin.AndroidX.Media.dll => 0x5333188f => 78
	i32 1406073936, ; 75: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 54
	i32 1411638395, ; 76: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 35
	i32 1460219004, ; 77: Xamarin.Forms.Xaml => 0x57092c7c => 103
	i32 1461234159, ; 78: System.Collections.Immutable.dll => 0x5718a9ef => 26
	i32 1462112819, ; 79: System.IO.Compression.dll => 0x57261233 => 117
	i32 1469204771, ; 80: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 43
	i32 1479771757, ; 81: System.Collections.Immutable => 0x5833866d => 26
	i32 1582372066, ; 82: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 59
	i32 1592978981, ; 83: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 84: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 76
	i32 1624863272, ; 85: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 98
	i32 1635184631, ; 86: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 63
	i32 1636350590, ; 87: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 57
	i32 1639515021, ; 88: System.Net.Http.dll => 0x61b9038d => 30
	i32 1657153582, ; 89: System.Runtime => 0x62c6282e => 36
	i32 1658241508, ; 90: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 92
	i32 1658251792, ; 91: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 104
	i32 1670060433, ; 92: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 53
	i32 1691477237, ; 93: System.Reflection.Metadata => 0x64d1e4f5 => 34
	i32 1698840827, ; 94: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 107
	i32 1729485958, ; 95: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 49
	i32 1766324549, ; 96: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 91
	i32 1776026572, ; 97: System.Core.dll => 0x69dc03cc => 27
	i32 1788241197, ; 98: Xamarin.AndroidX.Fragment => 0x6a96652d => 64
	i32 1808609942, ; 99: Xamarin.AndroidX.Loader => 0x6bcd3296 => 76
	i32 1813058853, ; 100: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 108
	i32 1813201214, ; 101: Xamarin.Google.Android.Material => 0x6c13413e => 104
	i32 1818569960, ; 102: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 82
	i32 1860652673, ; 103: Mono.Cecil.Mdb => 0x6ee74e81 => 14
	i32 1867746548, ; 104: Xamarin.Essentials.dll => 0x6f538cf4 => 99
	i32 1878053835, ; 105: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 103
	i32 1885316902, ; 106: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 46
	i32 1889954781, ; 107: System.Reflection.Metadata.dll => 0x70a66bdd => 34
	i32 1919157823, ; 108: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 79
	i32 1977015694, ; 109: Mono.Cecil.Mdb.dll => 0x75d6dd8e => 14
	i32 1983156543, ; 110: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 107
	i32 1996861599, ; 111: nunit.engine.dll => 0x7705b09f => 22
	i32 2011961780, ; 112: System.Buffers.dll => 0x77ec19b4 => 25
	i32 2015385567, ; 113: Bank1.Android.dll => 0x782057df => 2
	i32 2019465201, ; 114: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 74
	i32 2055257422, ; 115: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 70
	i32 2069514766, ; 116: Newtonsoft.Json.Bson => 0x7b5a4a0e => 18
	i32 2079903147, ; 117: System.Runtime.dll => 0x7bf8cdab => 36
	i32 2090596640, ; 118: System.Numerics.Vectors => 0x7c9bf920 => 33
	i32 2097448633, ; 119: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 66
	i32 2126786730, ; 120: Xamarin.Forms.Platform.Android => 0x7ec430aa => 101
	i32 2155879100, ; 121: Microsoft.CodeAnalysis.resources => 0x80801abc => 0
	i32 2192757667, ; 122: Microsoft.CodeAnalysis.CSharp.resources.dll => 0x82b2d3a3 => 1
	i32 2201107256, ; 123: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 112
	i32 2201231467, ; 124: System.Net.Http => 0x8334206b => 30
	i32 2217644978, ; 125: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 94
	i32 2244775296, ; 126: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 77
	i32 2256548716, ; 127: Xamarin.AndroidX.MultiDex => 0x8680336c => 79
	i32 2261435625, ; 128: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 68
	i32 2279755925, ; 129: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 86
	i32 2315684594, ; 130: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 41
	i32 2392818924, ; 131: System.Net.Http.Formatting.dll => 0x8e9f84ec => 31
	i32 2403452196, ; 132: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 62
	i32 2409053734, ; 133: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 83
	i32 2465532216, ; 134: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 52
	i32 2471841756, ; 135: netstandard.dll => 0x93554fdc => 3
	i32 2475788418, ; 136: Java.Interop.dll => 0x93918882 => 9
	i32 2487637897, ; 137: nunit.engine.core.dll => 0x94465789 => 21
	i32 2501346920, ; 138: System.Data.DataSetExtensions => 0x95178668 => 115
	i32 2505896520, ; 139: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 73
	i32 2581819634, ; 140: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 95
	i32 2605712449, ; 141: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 112
	i32 2608739051, ; 142: nunit.engine.api => 0x9b7e32eb => 20
	i32 2620871830, ; 143: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 57
	i32 2624644809, ; 144: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 61
	i32 2633051222, ; 145: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 71
	i32 2633429297, ; 146: Bank1.dll => 0x9cf6f131 => 5
	i32 2701096212, ; 147: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 92
	i32 2722434549, ; 148: Microsoft.CodeAnalysis.dll => 0xa2450df5 => 11
	i32 2732626843, ; 149: Xamarin.AndroidX.Activity => 0xa2e0939b => 40
	i32 2737747696, ; 150: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 43
	i32 2765824710, ; 151: System.Text.Encoding.CodePages.dll => 0xa4db22c6 => 123
	i32 2766581644, ; 152: Xamarin.Forms.Core => 0xa4e6af8c => 100
	i32 2770495804, ; 153: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 106
	i32 2778768386, ; 154: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 97
	i32 2779977773, ; 155: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 87
	i32 2810250172, ; 156: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 54
	i32 2819470561, ; 157: System.Xml.dll => 0xa80db4e1 => 37
	i32 2821294376, ; 158: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 87
	i32 2853208004, ; 159: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 97
	i32 2855708567, ; 160: Xamarin.AndroidX.Transition => 0xaa36a797 => 93
	i32 2878742115, ; 161: DocoptNet => 0xab961e63 => 6
	i32 2903344695, ; 162: System.ComponentModel.Composition => 0xad0d8637 => 119
	i32 2905242038, ; 163: mscorlib.dll => 0xad2a79b6 => 17
	i32 2913793523, ; 164: nunit.engine.core => 0xadacf5f3 => 21
	i32 2916838712, ; 165: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 98
	i32 2919462931, ; 166: System.Numerics.Vectors.dll => 0xae037813 => 33
	i32 2921128767, ; 167: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 42
	i32 2978675010, ; 168: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 60
	i32 2996846495, ; 169: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 72
	i32 3016983068, ; 170: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 90
	i32 3024354802, ; 171: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 67
	i32 3025919916, ; 172: Mono.Cecil.Rocks => 0xb45bdfac => 16
	i32 3039146967, ; 173: testcentric.engine.metadata => 0xb525b3d7 => 39
	i32 3044182254, ; 174: FormsViewGroup => 0xb57288ee => 7
	i32 3057625584, ; 175: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 80
	i32 3111772706, ; 176: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3124832203, ; 177: System.Threading.Tasks.Extensions => 0xba4127cb => 122
	i32 3135029042, ; 178: ICSharpCode.SharpZipLib.dll => 0xbadcbf32 => 8
	i32 3204380047, ; 179: System.Data.dll => 0xbefef58f => 113
	i32 3211777861, ; 180: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 59
	i32 3247949154, ; 181: Mono.Security => 0xc197c562 => 125
	i32 3258312781, ; 182: Xamarin.AndroidX.CardView => 0xc235e84d => 49
	i32 3265893370, ; 183: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 122
	i32 3267021929, ; 184: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 47
	i32 3279906254, ; 185: Microsoft.Win32.Registry.dll => 0xc37f65ce => 124
	i32 3317135071, ; 186: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 58
	i32 3317144872, ; 187: System.Data => 0xc5b79d28 => 113
	i32 3340431453, ; 188: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 46
	i32 3345895724, ; 189: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 85
	i32 3346324047, ; 190: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 81
	i32 3353484488, ; 191: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 66
	i32 3360279109, ; 192: SQLitePCLRaw.core => 0xc849ca45 => 24
	i32 3362522851, ; 193: Xamarin.AndroidX.Core => 0xc86c06e3 => 56
	i32 3366347497, ; 194: Java.Interop => 0xc8a662e9 => 9
	i32 3373518952, ; 195: Bank1 => 0xc913d068 => 5
	i32 3374999561, ; 196: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 86
	i32 3395150330, ; 197: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 35
	i32 3404865022, ; 198: System.ServiceModel.Internals => 0xcaf21dfe => 121
	i32 3429136800, ; 199: System.Xml => 0xcc6479a0 => 37
	i32 3430777524, ; 200: netstandard => 0xcc7d82b4 => 3
	i32 3441283291, ; 201: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 61
	i32 3476120550, ; 202: Mono.Android => 0xcf3163e6 => 12
	i32 3486566296, ; 203: System.Transactions => 0xcfd0c798 => 114
	i32 3493954962, ; 204: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 51
	i32 3501239056, ; 205: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 47
	i32 3509114376, ; 206: System.Xml.Linq => 0xd128d608 => 38
	i32 3536029504, ; 207: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 101
	i32 3567349600, ; 208: System.ComponentModel.Composition.dll => 0xd4a16f60 => 119
	i32 3618140916, ; 209: Xamarin.AndroidX.Preference => 0xd7a872f4 => 83
	i32 3627220390, ; 210: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 84
	i32 3632359727, ; 211: Xamarin.Forms.Platform => 0xd881692f => 102
	i32 3633644679, ; 212: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 42
	i32 3641597786, ; 213: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 70
	i32 3672681054, ; 214: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3676310014, ; 215: System.Web.Services.dll => 0xdb2009fe => 120
	i32 3682565725, ; 216: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 48
	i32 3684561358, ; 217: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 51
	i32 3689375977, ; 218: System.Drawing.Common => 0xdbe768e9 => 116
	i32 3706696989, ; 219: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 55
	i32 3718780102, ; 220: Xamarin.AndroidX.Annotation => 0xdda814c6 => 41
	i32 3724971120, ; 221: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 80
	i32 3734469490, ; 222: nunit.framework => 0xde977b72 => 23
	i32 3758932259, ; 223: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 68
	i32 3762658399, ; 224: nunit.engine => 0xe0459c5f => 22
	i32 3786282454, ; 225: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 50
	i32 3822602673, ; 226: Xamarin.AndroidX.Media => 0xe3d849b1 => 78
	i32 3829621856, ; 227: System.Numerics.dll => 0xe4436460 => 32
	i32 3885922214, ; 228: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 93
	i32 3888767677, ; 229: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 85
	i32 3896760992, ; 230: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 56
	i32 3920810846, ; 231: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 118
	i32 3921031405, ; 232: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 96
	i32 3931092270, ; 233: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 82
	i32 3945713374, ; 234: System.Data.DataSetExtensions.dll => 0xeb2ecede => 115
	i32 3953953790, ; 235: System.Text.Encoding.CodePages => 0xebac8bfe => 123
	i32 3955647286, ; 236: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 44
	i32 3957439456, ; 237: Microsoft.CodeAnalysis.resources.dll => 0xebe1bbe0 => 0
	i32 3959773229, ; 238: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 72
	i32 4025784931, ; 239: System.Memory => 0xeff49a63 => 29
	i32 4026527876, ; 240: Microsoft.CodeAnalysis.CSharp => 0xeffff084 => 10
	i32 4101593132, ; 241: Xamarin.AndroidX.Emoji2 => 0xf479582c => 62
	i32 4105002889, ; 242: Mono.Security.dll => 0xf4ad5f89 => 125
	i32 4131741489, ; 243: System.Net.Http.Formatting => 0xf6455f31 => 31
	i32 4151237749, ; 244: System.Core => 0xf76edc75 => 27
	i32 4171972157, ; 245: DocoptNet.dll => 0xf8ab3e3d => 6
	i32 4182413190, ; 246: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 75
	i32 4196171640, ; 247: Microsoft.CodeAnalysis => 0xfa1c7f78 => 11
	i32 4245218886, ; 248: Microsoft.CodeAnalysis.CSharp.dll => 0xfd08e646 => 10
	i32 4256097574, ; 249: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 55
	i32 4260525087, ; 250: System.Buffers => 0xfdf2741f => 25
	i32 4292120959 ; 251: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 75
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [252 x i32] [
	i32 73, i32 105, i32 19, i32 100, i32 1, i32 89, i32 89, i32 8, ; 0..7
	i32 109, i32 50, i32 91, i32 13, i32 48, i32 67, i32 120, i32 53, ; 8..15
	i32 71, i32 65, i32 40, i32 32, i32 69, i32 20, i32 29, i32 52, ; 16..23
	i32 99, i32 64, i32 17, i32 28, i32 65, i32 77, i32 114, i32 109, ; 24..31
	i32 15, i32 118, i32 58, i32 63, i32 96, i32 45, i32 38, i32 111, ; 32..39
	i32 106, i32 13, i32 110, i32 117, i32 39, i32 116, i32 84, i32 105, ; 40..47
	i32 19, i32 110, i32 69, i32 7, i32 88, i32 44, i32 102, i32 74, ; 48..55
	i32 16, i32 108, i32 28, i32 94, i32 81, i32 18, i32 45, i32 23, ; 56..63
	i32 15, i32 124, i32 90, i32 95, i32 2, i32 111, i32 24, i32 60, ; 64..71
	i32 121, i32 88, i32 78, i32 54, i32 35, i32 103, i32 26, i32 117, ; 72..79
	i32 43, i32 26, i32 59, i32 4, i32 76, i32 98, i32 63, i32 57, ; 80..87
	i32 30, i32 36, i32 92, i32 104, i32 53, i32 34, i32 107, i32 49, ; 88..95
	i32 91, i32 27, i32 64, i32 76, i32 108, i32 104, i32 82, i32 14, ; 96..103
	i32 99, i32 103, i32 46, i32 34, i32 79, i32 14, i32 107, i32 22, ; 104..111
	i32 25, i32 2, i32 74, i32 70, i32 18, i32 36, i32 33, i32 66, ; 112..119
	i32 101, i32 0, i32 1, i32 112, i32 30, i32 94, i32 77, i32 79, ; 120..127
	i32 68, i32 86, i32 41, i32 31, i32 62, i32 83, i32 52, i32 3, ; 128..135
	i32 9, i32 21, i32 115, i32 73, i32 95, i32 112, i32 20, i32 57, ; 136..143
	i32 61, i32 71, i32 5, i32 92, i32 11, i32 40, i32 43, i32 123, ; 144..151
	i32 100, i32 106, i32 97, i32 87, i32 54, i32 37, i32 87, i32 97, ; 152..159
	i32 93, i32 6, i32 119, i32 17, i32 21, i32 98, i32 33, i32 42, ; 160..167
	i32 60, i32 72, i32 90, i32 67, i32 16, i32 39, i32 7, i32 80, ; 168..175
	i32 4, i32 122, i32 8, i32 113, i32 59, i32 125, i32 49, i32 122, ; 176..183
	i32 47, i32 124, i32 58, i32 113, i32 46, i32 85, i32 81, i32 66, ; 184..191
	i32 24, i32 56, i32 9, i32 5, i32 86, i32 35, i32 121, i32 37, ; 192..199
	i32 3, i32 61, i32 12, i32 114, i32 51, i32 47, i32 38, i32 101, ; 200..207
	i32 119, i32 83, i32 84, i32 102, i32 42, i32 70, i32 12, i32 120, ; 208..215
	i32 48, i32 51, i32 116, i32 55, i32 41, i32 80, i32 23, i32 68, ; 216..223
	i32 22, i32 50, i32 78, i32 32, i32 93, i32 85, i32 56, i32 118, ; 224..231
	i32 96, i32 82, i32 115, i32 123, i32 44, i32 0, i32 72, i32 29, ; 232..239
	i32 10, i32 62, i32 125, i32 31, i32 27, i32 6, i32 75, i32 11, ; 240..247
	i32 10, i32 55, i32 25, i32 75 ; 248..251
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
