.class public final Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;
.super Ljava/lang/Object;
.source "DeviceLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;,
        Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceLinkManager.kt\ncom/autolink/hmi/carsettings/manager/DeviceLinkManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1420:1\n1#2:1421\n1864#3,3:1422\n1855#3,2:1425\n*S KotlinDebug\n*F\n+ 1 DeviceLinkManager.kt\ncom/autolink/hmi/carsettings/manager/DeviceLinkManager\n*L\n875#1:1422,3\n1286#1:1425,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 \u00c6\u00012\u00020\u0001:\u0004\u00c6\u0001\u00c7\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0080\u0001\u001a\u00020B2&\u0010\u0081\u0001\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020B0>j\u0002`CJY\u0010\u0082\u0001\u001a\u00020B2P\u0010\u0083\u0001\u001aK\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(I\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020B0Fj\u0002`KJ/\u0010\u0084\u0001\u001a\u00020B2&\u0010\u0083\u0001\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`ZJ/\u0010\u0085\u0001\u001a\u00020B2&\u0010\u0086\u0001\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`\\J\t\u0010\u0087\u0001\u001a\u00020BH\u0002J\u0016\u0010\u0088\u0001\u001a\u00020B2\r\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0oJ\u0007\u0010\u008a\u0001\u001a\u00020BJ\u001f\u0010H\u001a\u00020B2\u0006\u0010I\u001a\u00020G2\u0006\u0010J\u001a\u00020G2\u0007\u0010\u008b\u0001\u001a\u00020\u0004J8\u0010\u008c\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0=j\u0008\u0012\u0004\u0012\u00020x`D2\u0006\u0010J\u001a\u00020G2\u0017\u0010\u008d\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0=j\u0008\u0012\u0004\u0012\u00020x`DJ\u0014\u0010\u008e\u0001\u001a\u0004\u0018\u00010)2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010xJ\u0018\u0010\u0090\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020\u00042\u0006\u0010I\u001a\u00020GJ \u0010\u0092\u0001\u001a\u00020B2\u0007\u0010\u0091\u0001\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u00010G\u00a2\u0006\u0003\u0010\u0093\u0001J\u0018\u0010\u0094\u0001\u001a\u00020B2\u0007\u0010\u0095\u0001\u001a\u00020\u00042\u0006\u0010I\u001a\u00020GJ\u0012\u0010\u0096\u0001\u001a\u0004\u0018\u00010)2\u0007\u0010\u0097\u0001\u001a\u00020\u0004J\u0018\u0010\u0098\u0001\u001a\u00020\u00042\u0007\u0010\u0091\u0001\u001a\u00020\u00042\u0006\u0010I\u001a\u00020GJ\u0011\u0010\u0099\u0001\u001a\u00020\u00162\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u0001J\u0012\u0010\u009c\u0001\u001a\u0004\u0018\u00010x2\u0007\u0010\u009d\u0001\u001a\u00020\u0004J\u0007\u0010\u009e\u0001\u001a\u00020GJ\t\u0010\u009f\u0001\u001a\u0004\u0018\u00010)J\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010)J\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010xJ\t\u0010\u00a2\u0001\u001a\u0004\u0018\u00010xJ\u0012\u0010\u00a3\u0001\u001a\u0004\u0018\u00010x2\u0007\u0010\u009d\u0001\u001a\u00020\u0004J\u001f\u0010\u00a4\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0=j\u0008\u0012\u0004\u0012\u00020x`D2\u0006\u0010J\u001a\u00020GJ\u0017\u0010\u00a5\u0001\u001a\u0012\u0012\u0004\u0012\u00020x0=j\u0008\u0012\u0004\u0012\u00020x`DJ\u0007\u0010\u00a6\u0001\u001a\u00020\u0016J\u0007\u0010\u00a7\u0001\u001a\u00020\u0016J\u000f\u0010\u00a8\u0001\u001a\u00020\u00162\u0006\u0010I\u001a\u00020GJ\u0007\u0010\u00a9\u0001\u001a\u00020\u0016J\u0007\u0010\u00aa\u0001\u001a\u00020\u0016J\u0010\u0010\u00ab\u0001\u001a\u00020\u00162\u0007\u0010\u009d\u0001\u001a\u00020\u0004J\u000f\u0010\u00ac\u0001\u001a\u00020B2\u0006\u0010I\u001a\u00020GJ\u0010\u0010\u00ad\u0001\u001a\u00020B2\u0007\u0010\u0081\u0001\u001a\u00020`J/\u0010\u00ae\u0001\u001a\u00020B2&\u0010\u0081\u0001\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020B0>j\u0002`CJY\u0010\u00af\u0001\u001a\u00020B2P\u0010\u0083\u0001\u001aK\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(I\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020B0Fj\u0002`KJ/\u0010\u00b0\u0001\u001a\u00020B2&\u0010\u0083\u0001\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`ZJ/\u0010\u00b1\u0001\u001a\u00020B2&\u0010\u0086\u0001\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`\\J\u0007\u0010\u00b2\u0001\u001a\u00020BJ\u0018\u0010\u00b3\u0001\u001a\u00020B2\u0006\u0010I\u001a\u00020G2\u0007\u0010\u00b4\u0001\u001a\u00020GJ\u0010\u0010\u00b5\u0001\u001a\u00020B2\u0007\u0010\u00b6\u0001\u001a\u00020QJ\u0010\u0010\u00b7\u0001\u001a\u00020B2\u0007\u0010\u0097\u0001\u001a\u00020\u0004J\u0012\u0010\u00b8\u0001\u001a\u00020B2\t\u0008\u0002\u0010\u00b9\u0001\u001a\u00020\u0016JH\u0010\u00ba\u0001\u001a\u00020B2?\u0010\u0081\u0001\u001a:\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020B\u0018\u00010Mj\u0004\u0018\u0001`OJ1\u0010\u00bb\u0001\u001a\u00020B2\u0007\u0010\u00bc\u0001\u001a\u00020\u00042\u0007\u0010\u00bd\u0001\u001a\u00020\u00042\u0007\u0010\u00b9\u0001\u001a\u00020\u00042\r\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0oJ\u001f\u0010\u00bf\u0001\u001a\u00020B2\u0007\u0010\u00bc\u0001\u001a\u00020\u00042\r\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020B0oJ\u001e\u0010\u00c0\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u00c1\u00012\u000e\u0010\u008d\u0001\u001a\t\u0012\u0004\u0012\u00020x0\u00c1\u0001J\u0018\u0010\u00c2\u0001\u001a\u00020B2\u0007\u0010\u0097\u0001\u001a\u00020\u00042\u0006\u0010I\u001a\u00020GJ\u0019\u0010\u00c3\u0001\u001a\u00020B2\u0006\u0010e\u001a\u00020\u00042\u0006\u0010I\u001a\u00020GH\u0002J\u0019\u0010\u00c4\u0001\u001a\u00020B2\u0006\u0010A\u001a\u00020\u00042\u0006\u0010I\u001a\u00020GH\u0002J\r\u0010\u00c5\u0001\u001a\u00020\u0004*\u0004\u0018\u00010xR\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u000eR6\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00160!j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0016`\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u0010\u001aR\u001a\u00101\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\u001a\u00103\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010\u001aR\u001a\u00105\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR\u001a\u00107\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0018\"\u0004\u00088\u0010\u001aR\u000e\u00109\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010:\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR\\\u0010<\u001aP\u0012#\u0012!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020B0>j\u0002`C0=j\'\u0012#\u0012!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(A\u0012\u0004\u0012\u00020B0>j\u0002`C`DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u00b1\u0001\u0010E\u001a\u00a4\u0001\u0012M\u0012K\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(I\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020B0Fj\u0002`K0=jQ\u0012M\u0012K\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(H\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(I\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(J\u0012\u0004\u0012\u00020B0Fj\u0002`K`DX\u0082\u0004\u00a2\u0006\u0002\n\u0000RF\u0010L\u001a:\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110G\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(I\u0012\u0004\u0012\u00020B\u0018\u00010Mj\u0004\u0018\u0001`OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010P\u001a\u0004\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010V\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010WX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\\\u0010X\u001aP\u0012#\u0012!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`Z0=j\'\u0012#\u0012!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`Z`DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\\\u0010[\u001aP\u0012#\u0012!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`\\0=j\'\u0012#\u0012!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008?\u0012\u0008\u0008@\u0012\u0004\u0008\u0008(Y\u0012\u0004\u0012\u00020B0>j\u0002`\\`DX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010_\u001a\u0004\u0018\u00010`X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0006\"\u0004\u0008g\u0010\u000eR\u000e\u0010h\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010i\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u0014\u0010n\u001a\u0008\u0012\u0004\u0012\u00020B0oX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010q\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010k\"\u0004\u0008s\u0010mR\u001c\u0010t\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010k\"\u0004\u0008v\u0010mR\u001c\u0010w\u001a\u0004\u0018\u00010xX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001c\u0010}\u001a\u0004\u0018\u00010xX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008~\u0010z\"\u0004\u0008\u007f\u0010|\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;",
        "",
        "()V",
        "OTHER_LINK_DEVICE_CONNECT",
        "",
        "getOTHER_LINK_DEVICE_CONNECT",
        "()Ljava/lang/String;",
        "cancelConnectingCarPlay",
        "Ljava/lang/Runnable;",
        "checkJob",
        "Lkotlinx/coroutines/Job;",
        "conectDeviceID",
        "getConectDeviceID",
        "setConectDeviceID",
        "(Ljava/lang/String;)V",
        "cpSupportDialog",
        "Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;",
        "getCpSupportDialog",
        "()Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;",
        "setCpSupportDialog",
        "(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;)V",
        "cpUsable",
        "",
        "getCpUsable",
        "()Z",
        "setCpUsable",
        "(Z)V",
        "currentConnectCarPlay",
        "currentHiCarMacAddress",
        "currentPairDevice",
        "getCurrentPairDevice",
        "setCurrentPairDevice",
        "deviceMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getDeviceMap",
        "()Ljava/util/HashMap;",
        "setDeviceMap",
        "(Ljava/util/HashMap;)V",
        "findList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "getFindList",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "setFindList",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;)V",
        "hcUsable",
        "getHcUsable",
        "setHcUsable",
        "isAAShowing",
        "setAAShowing",
        "isBTBonding",
        "setBTBonding",
        "isCPShowing",
        "setCPShowing",
        "isHiCarShowing",
        "setHiCarShowing",
        "isSelfCancel",
        "isUsbConnected",
        "setUsbConnected",
        "mCPAAConnectTimeOutListenerList",
        "Ljava/util/ArrayList;",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "address",
        "",
        "Lcom/autolink/hmi/carsettings/manager/OnCPAAConnectTimeOutListener;",
        "Lkotlin/collections/ArrayList;",
        "mCPConnectStateListenerList",
        "Lkotlin/Function3;",
        "",
        "connect",
        "brand",
        "type",
        "Lcom/autolink/hmi/carsettings/manager/OnCPConnectStateListener;",
        "mConnectErrorListener",
        "Lkotlin/Function2;",
        "errorCode",
        "Lcom/autolink/hmi/carsettings/manager/OnConnectErrorCodeListener;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mContextRef",
        "Ljava/lang/ref/WeakReference;",
        "mCpListenerList",
        "josn",
        "Lcom/autolink/hmi/carsettings/manager/OnCPDeviceChangeListener;",
        "mHCListenerList",
        "Lcom/autolink/hmi/carsettings/manager/OnHCDeviceChangeListener;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHiCarDisconnectListener",
        "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;",
        "mLinkService",
        "Lcom/autolink/linkmanager/ILinkService;",
        "mMainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mUsbDeviceID",
        "getMUsbDeviceID",
        "setMUsbDeviceID",
        "maxCount",
        "reConnectDevice",
        "getReConnectDevice",
        "()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
        "setReConnectDevice",
        "(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V",
        "setSelfCancelRunnable",
        "Lkotlin/Function0;",
        "tryCount",
        "willConnectBtDevice",
        "getWillConnectBtDevice",
        "setWillConnectBtDevice",
        "willDisConnectBtDevice",
        "getWillDisConnectBtDevice",
        "setWillDisConnectBtDevice",
        "willDisConnectDevice",
        "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "getWillDisConnectDevice",
        "()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
        "setWillDisConnectDevice",
        "(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V",
        "willLinkDevice",
        "getWillLinkDevice",
        "setWillLinkDevice",
        "addCPAAConnectTimeOutListener",
        "listener",
        "addCPConnectStateListener",
        "cPListener",
        "addCPDeviceChangeListener",
        "addHCDeviceChangeListener",
        "hCListener",
        "bindLinkService",
        "checkCurrentDeviceIsDisconnected",
        "block",
        "clear",
        "phoneName",
        "convertResult",
        "list",
        "currentBtDevices",
        "linkDeviceInfo",
        "deleteDevice",
        "deviceId",
        "disConnectDevice",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "disconnectCurrentAndConnectNew",
        "connectId",
        "findCachedDevicesByAddress",
        "macAddress",
        "findPhoneNameByLinkDeviceId",
        "getBtCapabilityByUUID",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "getCarPlayDeviceLinkInfo",
        "deviceAddress",
        "getConnectedSessionBrand",
        "getConnectingBTDevice",
        "getCurrentBTDevice",
        "getCurrentConnectingDevice",
        "getCurrentLinkDevice",
        "getHiCarDeviceLinkInfo",
        "getSaveDeviceList",
        "getSavedCPHCList",
        "hasConnectingCarPlay",
        "isCPAAConnecting",
        "isLinkAble",
        "isSelfCancelPaired",
        "isSessionConnected",
        "isThisDeviceSupportHC",
        "openLinkApp",
        "registerHiCarDisconnectListener",
        "removeCPAAConnectTimeOutListener",
        "removeCPConnectStateListener",
        "removeCPDeviceChangeListener",
        "removeHCDeviceChangeListener",
        "removeOnConnectErrorCodeListener",
        "sendToDCM",
        "status",
        "setContext",
        "context",
        "setCurrentConnectingCPAA",
        "setIsSelfCancelPaired",
        "cancel",
        "setOnConnectErrorCodeListener",
        "showTipCPDialog",
        "tip",
        "confirm",
        "confirmDone",
        "showTipDialog",
        "sortedDevicesList",
        "",
        "startReConnect",
        "usbLinkStart",
        "wireLessLinkStart",
        "string",
        "Companion",
        "HiCarDisconnectListener",
        "ALVehicleSettings_T1J_MY1Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BRAND_CARPLAY:I = 0x3

.field public static final BRAND_HICAR:I = 0x1

.field public static final Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

.field public static final STATE_CONNECT:I = 0x1

.field public static final STATE_CONNECTTING:I = 0x2

.field public static final STATE_DISCONNECT:I

.field private static final TAG:Ljava/lang/String;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;",
            ">;"
        }
    .end annotation
.end field

.field private static receiver:Landroid/content/BroadcastReceiver;


# instance fields
.field private final OTHER_LINK_DEVICE_CONNECT:Ljava/lang/String;

.field private final cancelConnectingCarPlay:Ljava/lang/Runnable;

.field private checkJob:Lkotlinx/coroutines/Job;

.field private conectDeviceID:Ljava/lang/String;

.field private cpSupportDialog:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;

.field private cpUsable:Z

.field private currentConnectCarPlay:Ljava/lang/String;

.field private currentHiCarMacAddress:Ljava/lang/String;

.field private currentPairDevice:Ljava/lang/String;

.field private deviceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private findList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private hcUsable:Z

.field private isAAShowing:Z

.field private isBTBonding:Z

.field private isCPShowing:Z

.field private isHiCarShowing:Z

.field private isSelfCancel:Z

.field private isUsbConnected:Z

.field private final mCPAAConnectTimeOutListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCPConnectStateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mConnectErrorListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCpListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mHCListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private mHiCarDisconnectListener:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;

.field private mLinkService:Lcom/autolink/linkmanager/ILinkService;

.field private final mMainScope:Lkotlinx/coroutines/CoroutineScope;

.field private mUsbDeviceID:Ljava/lang/String;

.field private maxCount:I

.field private reConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private setSelfCancelRunnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private tryCount:I

.field private willConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private willDisConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

.field private willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

.field private willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;


# direct methods
.method public static synthetic $r8$lambda$-snlY6nwMTdSLPql6y9HrfXYMYA(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->usbLinkStart$lambda$29(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0cJw42HhrrU0PHfrD99zqljh99s(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipCPDialog$lambda$28$lambda$26(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BvfehDgTOPiUGMbbyZErhVcN8oo(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect$lambda$7$lambda$6(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CXn_o3ppTlLqzIXk4DoChV8cz2c(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cancelConnectingCarPlay$lambda$21(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JFD8P7EYFgfjzGmm3II5GXIloC0(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipCPDialog$lambda$28$lambda$27(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RHmI2ooTMxtBt_u3UI3n-2RJzAU(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->usbLinkStart$lambda$31(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VQR08uTK7OdPeHkfLZiii2--s_k(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->usbLinkStart$lambda$32(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XL9fTa1yyn7e1rH0qPsYBDBDKPg(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->wireLessLinkStart$lambda$36(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YqhiEcIR0SqmV5AlnbfbjXbTcQw(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->wireLessLinkStart$lambda$35(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zs1fGlyeTVBg_Xk_BCgqVs0y3yI(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->usbLinkStart$lambda$34(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_YJGT3jbhB1RDElKQVxYTJGTkcQ(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setIsSelfCancelPaired$lambda$39(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eBpyT3BmvgvDpEagoLgl5DgVbis(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipDialog$lambda$25$lambda$24(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fNdlgqeE05lBAy3WrI6IAbxd_Q4(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipDialog$lambda$25$lambda$23(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gR9K9Z1WeFqQ7mrXdAFxaODjnrg(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setIsSelfCancelPaired$lambda$40(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yj9aVbO8Dj2LtqXL6GE89p2rnmU(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->wireLessLinkStart$lambda$37(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->Companion:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion;

    .line 120
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion$instance$2;->INSTANCE:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->instance$delegate:Lkotlin/Lazy;

    const-string v0, "DeviceLinkManager"

    .line 121
    sput-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCpListenerList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPConnectStateListenerList:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPAAConnectTimeOutListenerList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHCListenerList:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentConnectCarPlay:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentHiCarMacAddress:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentPairDevice:Ljava/lang/String;

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->deviceMap:Ljava/util/HashMap;

    .line 98
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$setSelfCancelRunnable$1;

    invoke-direct {v1, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$setSelfCancelRunnable$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setSelfCancelRunnable:Lkotlin/jvm/functions/Function0;

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 106
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isLinkAble(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cpUsable:Z

    const/4 v1, 0x1

    .line 107
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isLinkAble(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->hcUsable:Z

    .line 110
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->conectDeviceID:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mUsbDeviceID:Ljava/lang/String;

    const-string v0, "com.autolink.LINK_EVENT.OTHER_LINK_DEVICE_CONNECT"

    .line 112
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->OTHER_LINK_DEVICE_CONNECT:Ljava/lang/String;

    .line 134
    invoke-direct {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->bindLinkService()V

    .line 136
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->receiver:Landroid/content/BroadcastReceiver;

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.example.CP_SHOWING_GET"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.example.HICAR_SHOWING_GET"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.example.AA_SHOWING_GET"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.example.HARDKEY_TO_SETTINGS"

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.example.AA_SHOWING_MSG"

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "media_key_bt_refresh"

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    const-string v2, "receiver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2, v0}, Lcom/autolink/hmi/libbase/BaseApp;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 192
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    .line 293
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$serviceStateListener$1;

    invoke-direct {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$serviceStateListener$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connectListener$1;)V

    .line 310
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v2, " DeviceConnectManager init"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->getInstance()Lcom/autolink/dcm/DeviceConnectManager;

    move-result-object v0

    sget-object v2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    check-cast v1, Lcom/autolink/dcm/DeviceConnectServiceStateListener;

    invoke-virtual {v0, v2, v1}, Lcom/autolink/dcm/DeviceConnectManager;->init(Landroid/content/Context;Lcom/autolink/dcm/DeviceConnectServiceStateListener;)V

    .line 998
    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda9;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cancelConnectingCarPlay:Ljava/lang/Runnable;

    const/16 v0, 0xa

    .line 1378
    iput v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->maxCount:I

    return-void
.end method

.method public static final synthetic access$getCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkJob:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public static final synthetic access$getCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/lang/String;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentHiCarMacAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 59
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getMCPConnectStateListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPConnectStateListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMConnectErrorListener$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mConnectErrorListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getMContextRef$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContextRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMCpListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCpListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMHCListenerList$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Ljava/util/ArrayList;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHCListenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Landroid/os/Handler;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getMHiCarDisconnectListener$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHiCarDisconnectListener:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;

    return-object p0
.end method

.method public static final synthetic access$getMLinkService$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lcom/autolink/linkmanager/ILinkService;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    return-object p0
.end method

.method public static final synthetic access$getMMainScope$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mMainScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getMaxCount$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->maxCount:I

    return p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTryCount$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)I
    .locals 0

    .line 59
    iget p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->tryCount:I

    return p0
.end method

.method public static final synthetic access$setCheckJob$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$setCurrentConnectCarPlay$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentConnectCarPlay:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentHiCarMacAddress$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentHiCarMacAddress:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMLinkService$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lcom/autolink/linkmanager/ILinkService;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    return-void
.end method

.method public static final synthetic access$setSelfCancel$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isSelfCancel:Z

    return-void
.end method

.method public static final synthetic access$setTryCount$p(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->tryCount:I

    return-void
.end method

.method public static final synthetic access$usbLinkStart(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->usbLinkStart(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$wireLessLinkStart(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->wireLessLinkStart(Ljava/lang/String;I)V

    return-void
.end method

.method private final bindLinkService()V
    .locals 3

    .line 315
    invoke-static {}, Lcom/autolink/linkmanager/LinkManager;->getInstance()Lcom/autolink/linkmanager/LinkManager;

    move-result-object v0

    invoke-static {}, Lcom/autolink/hmi/carsettings/AppApplication;->getApp()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;

    invoke-direct {v2, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$bindLinkService$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    check-cast v2, Lcom/autolink/linkmanager/IServiceStateCallback;

    invoke-virtual {v0, v1, v2}, Lcom/autolink/linkmanager/LinkManager;->init(Landroid/content/Context;Lcom/autolink/linkmanager/IServiceStateCallback;)V

    return-void
.end method

.method private static final cancelConnectingCarPlay$lambda$21(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v1, "  cancelConnectingCarPlay run()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 1000
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentConnectCarPlay:Ljava/lang/String;

    return-void
.end method

.method public static synthetic setIsSelfCancelPaired$default(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1366
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setIsSelfCancelPaired(Z)V

    return-void
.end method

.method private static final setIsSelfCancelPaired$lambda$39(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setIsSelfCancelPaired$lambda$40(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final showTipCPDialog$lambda$28$lambda$26(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$confirmDone"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1077
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->finish()V

    return-void
.end method

.method private static final showTipCPDialog$lambda$28$lambda$27(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->finish()V

    return-void
.end method

.method private static final showTipDialog$lambda$25$lambda$23(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$confirmDone"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1058
    invoke-virtual {p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->finish()V

    return-void
.end method

.method private static final showTipDialog$lambda$25$lambda$24(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$this_apply"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->finish()V

    return-void
.end method

.method private static final startReConnect$lambda$7$lambda$6(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v1, "connect time out..."

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 770
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 771
    :cond_2
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkJob:Lkotlinx/coroutines/Job;

    .line 773
    :cond_3
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 774
    iget-object p0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPAAConnectTimeOutListenerList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 775
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final usbLinkStart(Ljava/lang/String;I)V
    .locals 3

    .line 1128
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1129
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1130
    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 1132
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentConnectingDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " usbLinkStart linkDevice == null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1135
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V

    goto :goto_1

    .line 1142
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " usbLinkStart linkDevice != null currentBrand = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 1145
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget p2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne p2, v1, :cond_2

    .line 1146
    iget-boolean p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPShowing:Z

    if-eqz p2, :cond_1

    .line 1147
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda12;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1160
    :cond_1
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda13;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1174
    :cond_2
    :goto_0
    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget p2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 1175
    iget-boolean p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isHiCarShowing:Z

    if-eqz p2, :cond_3

    .line 1176
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda14;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1193
    :cond_3
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private static final usbLinkStart$lambda$29(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$usbDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v1, 0x7f110145

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApp.getApp().getStri\u2026g.cpaa_new_device_switch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v2, 0x7f11040d

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseApp.getApp().getString(R.string.sure)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v2

    const v3, 0x7f1100fc

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseApp.getApp().getString(R.string.cancel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    new-instance v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$1$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipCPDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final usbLinkStart$lambda$31(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$usbDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f110145

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext!!.getString(R.s\u2026g.cpaa_new_device_switch)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1770

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 1162
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$2$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$2$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 1170
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    return-void
.end method

.method private static final usbLinkStart$lambda$32(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$usbDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v1, 0x7f1101b7

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApp.getApp().getString(R.string.hc_to_cp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v2, 0x7f11040d

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseApp.getApp().getString(R.string.sure)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v2

    const v3, 0x7f1100fc

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseApp.getApp().getString(R.string.cancel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    new-instance v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$3$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipCPDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final usbLinkStart$lambda$34(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$usbDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f1101b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mContext!!.getString(R.string.hc_to_cp)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1770

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;-><init>(Ljava/lang/String;JLandroid/content/Context;)V

    .line 1195
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$usbLinkStart$4$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->setConfirmCallBack(Lkotlin/jvm/functions/Function0;)Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;

    .line 1207
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/TimerDialog;->show()V

    return-void
.end method

.method private final wireLessLinkStart(Ljava/lang/String;I)V
    .locals 5

    .line 1222
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1223
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 1225
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentConnectingDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    if-ne p2, v2, :cond_3

    .line 1229
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda6;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1236
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " getCurrentConnectingDevice is not null..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_1
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wireLessLinkStart CurrentLinkDevice brand: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v4, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v4, v4, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v2, :cond_3

    .line 1246
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget p2, p2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne p2, v2, :cond_2

    .line 1248
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda7;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1256
    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget p1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 1257
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda8;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static final wireLessLinkStart$lambda$35(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v1, 0x7f11013e

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApp.getApp().getString(R.string.cp_support)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$wireLessLinkStart$1$1;

    invoke-direct {v1, p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$wireLessLinkStart$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final wireLessLinkStart$lambda$36(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v1, 0x7f110145

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApp.getApp().getStri\u2026g.cpaa_new_device_switch)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v2, 0x7f11040d

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseApp.getApp().getString(R.string.sure)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v2

    const v3, 0x7f1100fc

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseApp.getApp().getString(R.string.cancel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    new-instance v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$wireLessLinkStart$2$1;

    invoke-direct {v3, p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$wireLessLinkStart$2$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipCPDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final wireLessLinkStart$lambda$37(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$linkDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    sget-object v0, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v0

    const v1, 0x7f1101b7

    invoke-virtual {v0, v1}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseApp.getApp().getString(R.string.hc_to_cp)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v2, 0x7f11040d

    invoke-virtual {v1, v2}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseApp.getApp().getString(R.string.sure)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v2}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v2

    const v3, 0x7f1100fc

    invoke-virtual {v2, v3}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseApp.getApp().getString(R.string.cancel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    new-instance v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$wireLessLinkStart$3$1;

    invoke-direct {v3, p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$wireLessLinkStart$3$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->showTipCPDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final addCPAAConnectTimeOutListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPAAConnectTimeOutListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cPListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPConnectStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCPDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cPListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCpListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addHCDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hCListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHCListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkCurrentDeviceIsDisconnected(Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1382
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$checkCurrentDeviceIsDisconnected$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$checkCurrentDeviceIsDisconnected$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->checkJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 1413
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1007
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final connect(IILjava/lang/String;)V
    .locals 4

    const-string v0, "phoneName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v0, :cond_0

    .line 724
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connect brand = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connect$1$1;

    invoke-direct {v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$connect$1$1;-><init>()V

    check-cast v1, Lcom/autolink/linkmanager/ITryConnectCallback;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/autolink/linkmanager/ILinkService;->tryConnect(IILjava/lang/String;Lcom/autolink/linkmanager/ITryConnectCallback;)V

    .line 723
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 734
    move-object p1, p0

    check-cast p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string p2, " connect mLinkService = null"

    invoke-static {p1, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final convertResult(ILjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " convertResult start type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " list = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 875
    check-cast p2, Ljava/lang/Iterable;

    .line 1423
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 876
    iget v1, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    if-ne v1, p1, :cond_1

    .line 877
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    .line 880
    :cond_2
    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " convertResult end mConverList = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final currentBtDevices(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 6

    .line 1284
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " currentBtDevices linkDeviceInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1286
    check-cast v0, Ljava/lang/Iterable;

    .line 1425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1287
    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " currentBtDevices it.device.address: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " currentBtDevices linkDeviceInfo.phoneBrMac: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v5, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    iget-object v4, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_3
    return-object v1
.end method

.method public final deleteDevice(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDevice deviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";brand:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "deleteDevice deviceId is empty..."

    .line 794
    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-gtz p2, :cond_1

    .line 798
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "deleteDevice brand:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 801
    :cond_1
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v1, :cond_2

    .line 802
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " deleteDevice deviceId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " brand = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-interface {v1, p1, p2}, Lcom/autolink/linkmanager/ILinkService;->deleteTrustDevice(Ljava/lang/String;I)V

    .line 804
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->deviceMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 805
    move-object p1, p0

    check-cast p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const-string p1, " deleteDevice mLinkService = null"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, " disConnectDevice deviceId = "

    const-string v1, "deviceId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disConnectDevice deviceId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "disConnectDevice deviceId is empty..."

    .line 817
    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 820
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_1

    .line 821
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "disConnectDevice brand:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 824
    :cond_1
    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v2, :cond_2

    .line 826
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " brand = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v2, p1, p2}, Lcom/autolink/linkmanager/ILinkService;->disconnectDevice(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 829
    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " disConnectDevice error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 831
    move-object p1, p0

    check-cast p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string p2, " disConnectDevice mLinkService = null"

    invoke-static {p1, p2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final disconnectCurrentAndConnectNew(Ljava/lang/String;I)V
    .locals 4

    const-string v0, " disconnectCurrentAndConnectNew currentLink: "

    const-string v1, " disconnectCurrentAndConnectNew "

    const-string v2, "connectId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    :try_start_0
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isSessionConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 838
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    move-result-object v1

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->string(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v2, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 847
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V

    goto :goto_0

    .line 848
    :cond_0
    iget-object p2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, " disconnectCurrentAndConnectNew samePhoneId"

    .line 849
    invoke-static {v2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_1
    iput-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 852
    iget-object p1, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    const-string p2, "linkDevice.phoneId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->disConnectDevice(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 858
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->startReConnect(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 861
    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " disconnectCurrentAndConnectNew error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final findCachedDevicesByAddress(Ljava/lang/String;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 5

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 1112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " findCachedDevicesByAddress LEN :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1113
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " findCachedDevicesByAddress || cachedDevice address :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " || macAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1115
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cachedDevice.address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findPhoneNameByLinkDeviceId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0, p2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 1100
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 1101
    iget-object v3, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->usbSerialNumber:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1102
    :cond_1
    iget-object v1, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    const-string v2, "deviceInfo.phoneName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1104
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "Phone"

    .line 1105
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " findPhoneNameByLinkDeviceId "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getBtCapabilityByUUID(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const-string v0, " getBtCapabilityByDevice device = "

    const-string v1, "device"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    :try_start_0
    invoke-static {}, Lcom/autolink/dcm/DeviceConnectManager;->getInstance()Lcom/autolink/dcm/DeviceConnectManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/autolink/dcm/DeviceConnectManager;->getBtCapabilityByDevice(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    .line 902
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    .line 903
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " response = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 901
    invoke-static {v2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    return p1

    :catch_0
    move-exception p1

    .line 909
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCarPlayDeviceLinkInfo(Ljava/lang/String;)Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 3

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1344
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 1346
    iget-object v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getConectDeviceID()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->conectDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectedSessionBrand()I
    .locals 2

    .line 920
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v0, :cond_0

    .line 921
    invoke-interface {v0}, Lcom/autolink/linkmanager/ILinkService;->getConnectedSessionBrand()I

    move-result v0

    return v0

    .line 922
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v1, "  connectedSessionBrand mLinkService = null"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getConnectingBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 4

    .line 1297
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 1298
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "device "

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1299
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnecting()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1300
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isConnecting in pairedList...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1306
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnecting()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1307
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isConnecting in findList...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCpSupportDialog()Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cpSupportDialog:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;

    return-object v0
.end method

.method public final getCpUsable()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cpUsable:Z

    return v0
.end method

.method public final getCurrentBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 3

    .line 1274
    sget-object v0, Lcom/landmark/bluetooth/BluetoothManager;->INSTANCE:Lcom/landmark/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothManager;->getSetManager()Lcom/landmark/bluetooth/BluetoothSetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/landmark/bluetooth/BluetoothSetManager;->getBondedDevices()Ljava/util/Collection;

    move-result-object v0

    .line 1275
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 1276
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentConnectingDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 4

    .line 944
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSavedCPHCList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 946
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 947
    iget v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 948
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  getCurrentConnectingDevice: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 14

    .line 933
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 934
    invoke-interface {v0}, Lcom/autolink/linkmanager/ILinkService;->getConnectedSessionBrand()I

    move-result v0

    .line 935
    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  getCurrentLinkDevice brand: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 937
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  getCurrentLinkDevice "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v4, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$getCurrentLinkDevice$1$1;

    invoke-direct {v4, p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$getCurrentLinkDevice$1$1;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;)V

    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    iget v3, v3, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-object v1

    .line 939
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v2, "  getCurrentLinkDevice mLinkService = null"

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getCurrentPairDevice()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentPairDevice:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->deviceMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFindList()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getHcUsable()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->hcUsable:Z

    return v0
.end method

.method public final getHiCarDeviceLinkInfo(Ljava/lang/String;)Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 3

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1334
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1335
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 1336
    iget-object v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMUsbDeviceID()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mUsbDeviceID:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTHER_LINK_DEVICE_CONNECT()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->OTHER_LINK_DEVICE_CONNECT:Ljava/lang/String;

    return-object v0
.end method

.method public final getReConnectDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->reConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final getSaveDeviceList(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v0, :cond_3

    .line 686
    invoke-interface {v0, p1}, Lcom/autolink/linkmanager/ILinkService;->getLinkDeviceList(I)Ljava/lang/String;

    move-result-object v0

    .line 687
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " getDeviceList resultJson = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 690
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 691
    new-instance v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$getSaveDeviceList$1$listType$1;

    invoke-direct {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$getSaveDeviceList$1$listType$1;-><init>()V

    invoke-virtual {v2}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$getSaveDeviceList$1$listType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 693
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(resultJson, listType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 694
    invoke-virtual {p0, p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->convertResult(ILjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 696
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " getDeviceList parse error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    return-object p1

    .line 700
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 701
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v0, " getDeviceList mLinkService = null"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final getSavedCPHCList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 961
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v1, "  getSavedCPHCList()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 962
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 963
    invoke-virtual {p0, v1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 964
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 965
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 966
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final getWillConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final getWillDisConnectBtDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willDisConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-object v0
.end method

.method public final getWillDisConnectDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-object v0
.end method

.method public final getWillLinkDevice()Lcom/autolink/linkmanager/bean/LinkDeviceInfo;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-object v0
.end method

.method public final hasConnectingCarPlay()Z
    .locals 4

    .line 993
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentConnectCarPlay:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 994
    :goto_0
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  hasConnectingCarPlay "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentConnectCarPlay:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final isAAShowing()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isAAShowing:Z

    return v0
.end method

.method public final isBTBonding()Z
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isBTBonding:Z

    return v0
.end method

.method public final isCPAAConnecting()Z
    .locals 2

    .line 1418
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->conectDeviceID:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isCPShowing()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPShowing:Z

    return v0
.end method

.method public final isHiCarShowing()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isHiCarShowing:Z

    return v0
.end method

.method public final isLinkAble(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final isSelfCancelPaired()Z
    .locals 1

    .line 1364
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isSelfCancel:Z

    return v0
.end method

.method public final isSessionConnected()Z
    .locals 4

    .line 976
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v0, :cond_0

    .line 977
    invoke-interface {v0}, Lcom/autolink/linkmanager/ILinkService;->isSessionConnected()Z

    move-result v0

    .line 978
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  isSessionConnected = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 980
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v1, "  isSessionConnected mLinkService = null"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final isThisDeviceSupportHC(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "deviceAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1318
    invoke-virtual {p0, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getSaveDeviceList(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 1320
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    .line 1321
    iget-object v4, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1326
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isThisDeviceSupportHC deviceAddress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " response: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    return v0
.end method

.method public final isUsbConnected()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isUsbConnected:Z

    return v0
.end method

.method public final openLinkApp(I)V
    .locals 4

    .line 711
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v0, :cond_0

    .line 712
    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " openLinkApp brand = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    .line 713
    invoke-interface {v0, p1, v1}, Lcom/autolink/linkmanager/ILinkService;->openLinkApp(ILjava/lang/String;)V

    .line 711
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 714
    move-object p1, p0

    check-cast p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    sget-object p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v0, " openLinkApp mLinkService = null"

    invoke-static {p1, v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final registerHiCarDisconnectListener(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    const-string v1, "registerHiCarDisconnectListener()"

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHiCarDisconnectListener:Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$HiCarDisconnectListener;

    return-void
.end method

.method public final removeCPAAConnectTimeOutListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPAAConnectTimeOutListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeCPConnectStateListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cPListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCPConnectStateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeCPDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cPListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mCpListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeHCDeviceChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hCListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHCListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeOnConnectErrorCodeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mConnectErrorListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final sendToDCM(II)V
    .locals 2

    .line 1354
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->OTHER_LINK_DEVICE_CONNECT:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string p1, "status"

    .line 1358
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1359
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " sendToDCM: tag = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1360
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final setAAShowing(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isAAShowing:Z

    return-void
.end method

.method public final setBTBonding(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isBTBonding:Z

    return-void
.end method

.method public final setCPShowing(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPShowing:Z

    return-void
.end method

.method public final setConectDeviceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->conectDeviceID:Ljava/lang/String;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setCpSupportDialog(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cpSupportDialog:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;

    return-void
.end method

.method public final setCpUsable(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cpUsable:Z

    return-void
.end method

.method public final setCurrentConnectingCPAA(Ljava/lang/String;)V
    .locals 3

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " setCurrentConnectingCarPlay "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1088
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentConnectCarPlay:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cancelConnectingCarPlay:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1090
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1091
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " post cancelConnectingCarPlay"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1093
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cancelConnectingCarPlay:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final setCurrentPairDevice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->currentPairDevice:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->deviceMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setFindList(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->findList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setHcUsable(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->hcUsable:Z

    return-void
.end method

.method public final setHiCarShowing(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isHiCarShowing:Z

    return-void
.end method

.method public final setIsSelfCancelPaired(Z)V
    .locals 4

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " setIsSelfCancelPaired cancel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1369
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isSelfCancel:Z

    .line 1370
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setSelfCancelRunnable:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1372
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isSelfCancel:Z

    .line 1373
    iget-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->setSelfCancelRunnable:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMUsbDeviceID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mUsbDeviceID:Ljava/lang/String;

    return-void
.end method

.method public final setOnConnectErrorCodeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 673
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mConnectErrorListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setReConnectDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->reConnectDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public final setUsbConnected(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isUsbConnected:Z

    return-void
.end method

.method public final setWillConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public final setWillDisConnectBtDevice(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willDisConnectBtDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    return-void
.end method

.method public final setWillDisConnectDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willDisConnectDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-void
.end method

.method public final setWillLinkDevice(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->willLinkDevice:Lcom/autolink/linkmanager/bean/LinkDeviceInfo;

    return-void
.end method

.method public final showTipCPDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " showTipCPDialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 1069
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->setOnlyContentStr(Ljava/lang/String;)V

    .line 1073
    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda10;

    invoke-direct {p1, p4, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)V

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda11;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda11;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;)V

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCarPlayDeviceDialog;->show()V

    return-void
.end method

.method public final showTipDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmDone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cpSupportDialog:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->isShow()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 1049
    :cond_1
    new-instance v0, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;

    sget-object v1, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v1

    const v3, 0x7f11040d

    invoke-virtual {v1, v3}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BaseApp.getApp().getString(R.string.sure)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    sget-object v3, Lcom/autolink/hmi/libbase/BaseApp;->Companion:Lcom/autolink/hmi/libbase/BaseApp$Companion;

    invoke-virtual {v3}, Lcom/autolink/hmi/libbase/BaseApp$Companion;->getApp()Lcom/autolink/hmi/libbase/BaseApp;

    move-result-object v3

    const v4, 0x7f1100fc

    invoke-virtual {v3, v4}, Lcom/autolink/hmi/libbase/BaseApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BaseApp.getApp().getString(R.string.cancel)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    invoke-direct {v0, v2, v1, v3}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->setOnlyContentStr(Ljava/lang/String;)V

    .line 1054
    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;)V

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->setConfirmListener(Landroid/view/View$OnClickListener;)V

    .line 1060
    new-instance p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda5;

    invoke-direct {p1, v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda5;-><init>(Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;)V

    invoke-virtual {v0, p1}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->setCancelListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    iput-object v0, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->cpSupportDialog:Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;

    .line 1064
    invoke-virtual {v0}, Lcom/autolink/hmi/carsettings/view/dialog/NewCommonDialog;->show()V

    return-void
.end method

.method public final sortedDevicesList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/autolink/linkmanager/bean/LinkDeviceInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$sortedDevicesList$$inlined$compareBy$1;

    invoke-direct {v0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$sortedDevicesList$$inlined$compareBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final startReConnect(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    sget-object v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " startReConnect macAddress = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " brand = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  isCPAAConnectting = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->getCurrentBTDevice()Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 746
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    .line 747
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " startReConnect needsConfirmation = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    if-eqz v1, :cond_1

    .line 748
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->disconnect()V

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 750
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isCPAAConnectting:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isCPAAConnecting()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " return..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 753
    :cond_2
    iget-object v1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mLinkService:Lcom/autolink/linkmanager/ILinkService;

    if-eqz v1, :cond_3

    .line 754
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :try_start_0
    iput-boolean v4, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->isUsbConnected:Z

    .line 757
    iput-object p1, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->conectDeviceID:Ljava/lang/String;

    .line 758
    invoke-interface {v1, p1, p2}, Lcom/autolink/linkmanager/ILinkService;->startReConnectDevice(Ljava/lang/String;I)V

    .line 759
    iget-object p2, p0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager$$ExternalSyntheticLambda0;-><init>(Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 779
    sget-object p2, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " startReConnectDevice error"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 781
    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/autolink/hmi/carsettings/manager/DeviceLinkManager;

    const-string p1, " startReConnect mLinkService = null"

    invoke-static {v0, p1}, Lcom/autolink/hmi/libbase/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final string(Lcom/autolink/linkmanager/bean/LinkDeviceInfo;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "linkDevice null"

    goto :goto_0

    .line 988
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "linkDevice name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " brand:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->brand:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->connectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " phoneId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/autolink/linkmanager/bean/LinkDeviceInfo;->phoneBrMac:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
