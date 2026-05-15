.class public abstract Lone/video/player/BaseVideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/player/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/player/BaseVideoPlayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000e*\u0002\u00ed\u0001\u0008&\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u00d6\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J7\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008$\u0010\"J\u0019\u0010\'\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0011\u0010*\u001a\u0004\u0018\u00010)H\u0017\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u00100\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u001d\u00104\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010/\u001a\u000203\u00a2\u0006\u0004\u00084\u00105J\u001d\u00106\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00086\u00101J\u001d\u00107\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010/\u001a\u000203\u00a2\u0006\u0004\u00087\u00105J\'\u00109\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u001c2\u0006\u0010/\u001a\u0002032\u0006\u00108\u001a\u00020\u0002H$\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010A\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010C\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020BH\u0016\u00a2\u0006\u0004\u0008E\u0010DJ\u0015\u0010G\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020F\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010I\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020F\u00a2\u0006\u0004\u0008I\u0010HJ\u0019\u0010L\u001a\u00020\u000c2\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008N\u0010<J\u000f\u0010O\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010R\u001a\u00020.2\u0008\u0008\u0002\u0010Q\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008T\u0010PJ\u000f\u0010U\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008U\u0010PJ\u0017\u0010W\u001a\u00020\u000c2\u0006\u0010V\u001a\u00020.H\u0004\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010[\u001a\u00020\u000c2\u0006\u0010Y\u001a\u00020\u00082\u0006\u0010Z\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008[\u0010\\J\u0011\u0010^\u001a\u0004\u0018\u00010]H\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020`H\u0016\u00a2\u0006\u0004\u0008a\u0010bJ#\u0010e\u001a\u00020\u000c2\u0006\u0010c\u001a\u00020`2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010]H\u0004\u00a2\u0006\u0004\u0008e\u0010fR\u001a\u0010\u0004\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0017\u0010o\u001a\u00020k8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010l\u001a\u0004\u0008m\u0010nR\u001c\u0010s\u001a\n q*\u0004\u0018\u00010p0p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010rR\u001e\u0010x\u001a\u000c\u0012\u0008\u0012\u00060tj\u0002`u0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001c\u0010}\u001a\u0004\u0018\u00010y8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010z\u001a\u0004\u0008{\u0010|R\u0015\u0010\u0080\u0001\u001a\u00020~8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0019\u0010\u0085\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0018\u0010\u0086\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008A\u0010\u0082\u0001R)\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0089\u0001\u0010P\"\u0005\u0008\u008a\u0001\u0010\u0015R(\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00088\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0015\n\u0005\u0008?\u0010\u0088\u0001\u001a\u0005\u0008\u008c\u0001\u0010P\"\u0005\u0008\u008d\u0001\u0010\u0015R\u001f\u0010\u0093\u0001\u001a\u00030\u008f\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u00080\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R%\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020B0\u0094\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008O\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R \u0010\u009e\u0001\u001a\u00030\u0099\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u00a3\u0001\u001a\u00030\u009f\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008L\u0010\u00a0\u0001\u001a\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R&\u0010\u00a6\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00010\u0094\u00018\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u00086\u0010\u0095\u0001\u001a\u0006\u0008\u00a5\u0001\u0010\u0097\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R*\u0010\u00b4\u0001\u001a\u00030\u00ad\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R(\u0010\u00b9\u0001\u001a\u00020.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b5\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001\"\u0005\u0008\u00b8\u0001\u0010XR\'\u0010\u00bc\u0001\u001a\u00020.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008m\u0010\u0082\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00b7\u0001\"\u0005\u0008\u00bb\u0001\u0010XR\u0017\u0010\u00be\u0001\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u0082\u0001R\u0017\u0010\u00c1\u0001\u001a\u00030\u00bf\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008E\u0010\u00c0\u0001R \u0010\u00c7\u0001\u001a\u00030\u00c2\u00018\u0014X\u0094\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R4\u0010\u00d3\u0001\u001a\u00030\u00cb\u00012\u0008\u0010\u00cc\u0001\u001a\u00030\u00cb\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001\"\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R1\u0010 \u001a\u00020\u001f2\u0007\u0010\u00cc\u0001\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R1\u0010#\u001a\u00020\u001f2\u0007\u0010\u00cc\u0001\u001a\u00020\u001f8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u00d5\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u00d7\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00d9\u0001R1\u0010&\u001a\u00020%2\u0007\u0010\u00cc\u0001\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\"\u0006\u0008\u0084\u0001\u0010\u00e1\u0001R*\u0010\u00e6\u0001\u001a\u0004\u0018\u00010)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u00e2\u0001\u001a\u0005\u0008\u00e3\u0001\u0010+\"\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0018\u0010\u00ec\u0001\u001a\u00030\u00ea\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00eb\u0001R\u0018\u0010\u00f0\u0001\u001a\u00030\u00ed\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001R\u001a\u0010d\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\'\u0010\u00f7\u0001\u001a\u00020`8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0005\u0008l\u0010\u00f3\u0001\u001a\u0005\u0008\u00f4\u0001\u0010b\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u0016\u0010\u00f9\u0001\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f8\u0001\u0010j\u00a8\u0006\u00fa\u0001"
    }
    d2 = {
        "Lone/video/player/BaseVideoPlayer;",
        "Lone/video/player/i;",
        "",
        "useExternalRenderer",
        "allowPauseInLives",
        "<init>",
        "(ZZ)V",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "",
        "lazyTraceThrowable",
        "Lahk;",
        "f0",
        "(Lgr7;Lgr7;)V",
        "tag",
        "message",
        "throwable",
        "k0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "i0",
        "(Ljava/lang/String;)V",
        "event",
        "verifyThread",
        "g0",
        "(Ljava/lang/String;Lgr7;Lgr7;)V",
        "j0",
        "(Ljava/lang/String;Ljava/lang/String;Lgr7;)V",
        "Leae;",
        "p0",
        "()Leae;",
        "",
        "playbackSpeed",
        "E0",
        "(F)Ljava/lang/Float;",
        "volume",
        "G0",
        "Lp7g;",
        "repeatMode",
        "F0",
        "(Lp7g;)Lp7g;",
        "Landroid/util/Size;",
        "D0",
        "()Landroid/util/Size;",
        "Lo6l;",
        "source",
        "",
        "position",
        "m",
        "(Lo6l;J)V",
        "playlist",
        "Lfae;",
        "K0",
        "(Leae;Lfae;)V",
        "q",
        "g",
        "playWhenReady",
        "J0",
        "(Leae;Lfae;Z)V",
        "stop",
        "()V",
        "Lone/video/player/i$g;",
        "listener",
        "l",
        "(Lone/video/player/i$g;)V",
        "j",
        "Lone/video/player/i$h;",
        "d",
        "(Lone/video/player/i$h;)V",
        "w",
        "Lone/video/player/i$j;",
        "f",
        "(Lone/video/player/i$j;)V",
        "c",
        "Lone/video/player/OneVideoSurfaceHolder;",
        "surfaceHolder",
        "p",
        "(Lone/video/player/OneVideoSurfaceHolder;)V",
        "release",
        "n",
        "()Ljava/lang/String;",
        "update",
        "B0",
        "(Z)J",
        "A0",
        "o0",
        "workingTime",
        "I0",
        "(J)V",
        "deliveryType",
        "reused",
        "H0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "getError",
        "()Lone/video/player/error/OneVideoPlaybackException;",
        "Lone/video/player/i$i;",
        "getState",
        "()Lone/video/player/i$i;",
        "state",
        "error",
        "V0",
        "(Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;)V",
        "b",
        "Z",
        "getAllowPauseInLives",
        "()Z",
        "",
        "I",
        "u",
        "()I",
        "instanceId",
        "Ljava/lang/Thread;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Thread;",
        "creationThread",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lgr7;",
        "exceptionProvider",
        "Lone/video/gl/RendererThread;",
        "Lone/video/gl/RendererThread;",
        "v0",
        "()Lone/video/gl/RendererThread;",
        "rendererThread",
        "Lone/video/player/time/TimeScheduler;",
        "Lone/video/player/time/TimeScheduler;",
        "timeScheduler",
        "h",
        "J",
        "lastPosition",
        "i",
        "lastBufferedPosition",
        "lastWorkingTime",
        "k",
        "Ljava/lang/String;",
        "getVideoDecoderName",
        "a1",
        "videoDecoderName",
        "getAudioDecoderName",
        "S0",
        "audioDecoderName",
        "Lone/video/player/g;",
        "Lone/video/player/g;",
        "t0",
        "()Lone/video/player/g;",
        "listeners",
        "",
        "Ljava/util/List;",
        "getPositionChangeListeners",
        "()Ljava/util/List;",
        "positionChangeListeners",
        "Lone/video/player/h;",
        "o",
        "Lone/video/player/h;",
        "y0",
        "()Lone/video/player/h;",
        "transferListeners",
        "Lone/video/player/e;",
        "Lone/video/player/e;",
        "n0",
        "()Lone/video/player/e;",
        "analyticsListeners",
        "",
        "w0",
        "subtitlesListeners",
        "Lone/video/player/f;",
        "r",
        "Lone/video/player/f;",
        "s0",
        "()Lone/video/player/f;",
        "hlsPlaylistListener",
        "",
        "s",
        "D",
        "x0",
        "()D",
        "Z0",
        "(D)V",
        "totalFrameDropMetric",
        "t",
        "r0",
        "()J",
        "T0",
        "frameDropMetricSamplesCount",
        "getLastFrameDropMetricEvaluatedTime",
        "U0",
        "lastFrameDropMetricEvaluatedTime",
        "v",
        "vfpoUpdateIntervalMs",
        "Lone/video/player/time/TimeScheduler$a;",
        "Lone/video/player/time/TimeScheduler$a;",
        "timeCallBack",
        "Lone/video/player/j;",
        "x",
        "Lone/video/player/j;",
        "u0",
        "()Lone/video/player/j;",
        "playlistFactory",
        "y",
        "Leae;",
        "_currentPlaylist",
        "Lxc;",
        "value",
        "z",
        "Lxc;",
        "m0",
        "()Lxc;",
        "setAdaptiveTrackSelectionConfig",
        "(Lxc;)V",
        "adaptiveTrackSelectionConfig",
        "A",
        "F",
        "a",
        "()F",
        "setPlaybackSpeed",
        "(F)V",
        "B",
        "getVolume",
        "setVolume",
        "C",
        "Lp7g;",
        "getRepeatMode",
        "()Lp7g;",
        "(Lp7g;)V",
        "Landroid/util/Size;",
        "q0",
        "setDefaultViewportSize",
        "(Landroid/util/Size;)V",
        "defaultViewportSize",
        "E",
        "Lone/video/player/OneVideoSurfaceHolder;",
        "currentSurfaceHolder",
        "Lone/video/player/OneVideoSurfaceHolder$a;",
        "Lone/video/player/OneVideoSurfaceHolder$a;",
        "surfaceHolderListener",
        "one/video/player/BaseVideoPlayer$b",
        "G",
        "Lone/video/player/BaseVideoPlayer$b;",
        "localPlayerListener",
        "H",
        "Lone/video/player/error/OneVideoPlaybackException;",
        "Lone/video/player/i$i;",
        "getCurrentState",
        "setCurrentState",
        "(Lone/video/player/i$i;)V",
        "currentState",
        "z0",
        "useLog",
        "one-video-player_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final J:Lone/video/player/BaseVideoPlayer$a;

.field public static final K:Lly;

.field public static final L:Lz99;


# instance fields
.field public A:F

.field public B:F

.field public C:Lp7g;

.field public volatile D:Landroid/util/Size;

.field public volatile E:Lone/video/player/OneVideoSurfaceHolder;

.field public final F:Lone/video/player/OneVideoSurfaceHolder$a;

.field public final G:Lone/video/player/BaseVideoPlayer$b;

.field public H:Lone/video/player/error/OneVideoPlaybackException;

.field public volatile I:Lone/video/player/i$i;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Thread;

.field public final e:Lgr7;

.field public final f:Lone/video/gl/RendererThread;

.field public final g:Lone/video/player/time/TimeScheduler;

.field public h:J

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lone/video/player/g;

.field public final n:Ljava/util/List;

.field public final o:Lone/video/player/h;

.field public final p:Lone/video/player/e;

.field public final q:Ljava/util/List;

.field public final r:Lone/video/player/f;

.field public s:D

.field public t:J

.field public u:J

.field public final v:J

.field public final w:Lone/video/player/time/TimeScheduler$a;

.field public final x:Lone/video/player/j;

.field public y:Leae;

.field public z:Lxc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lone/video/player/BaseVideoPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/video/player/BaseVideoPlayer$a;-><init>(Lv65;)V

    sput-object v0, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/BaseVideoPlayer$a;

    sget-object v2, Lny;->a:Lny;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ov_sdk"

    const-string v4, "Player"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lny;->d(Lny;Ljava/lang/String;Ljava/lang/String;Lly$b;ILjava/lang/Object;)Lly;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->K:Lly;

    new-instance v0, Lmo0;

    invoke-direct {v0}, Lmo0;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lone/video/player/BaseVideoPlayer;->L:Lz99;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lone/video/player/BaseVideoPlayer;->b:Z

    sget-object p2, Lzrk;->a:Lzrk;

    invoke-virtual {p2}, Lzrk;->c()I

    move-result p2

    iput p2, p0, Lone/video/player/BaseVideoPlayer;->c:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->d:Ljava/lang/Thread;

    new-instance p2, Lio0;

    invoke-direct {p2}, Lio0;-><init>()V

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->e:Lgr7;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lone/video/player/BaseVideoPlayer;->J:Lone/video/player/BaseVideoPlayer$a;

    invoke-virtual {p1}, Lone/video/player/BaseVideoPlayer$a;->a()Lone/video/gl/RendererThread;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->f:Lone/video/gl/RendererThread;

    new-instance p1, Lone/video/player/time/TimeScheduler;

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->x()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lone/video/player/time/TimeScheduler;-><init>(JLandroid/os/Looper;)V

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->g:Lone/video/player/time/TimeScheduler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->h:J

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->i:J

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->j:J

    new-instance v0, Lone/video/player/g;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p2}, Lone/video/player/g;-><init>(Landroid/os/Looper;ILv65;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Ljava/util/List;

    new-instance v0, Lone/video/player/h;

    invoke-direct {v0}, Lone/video/player/h;-><init>()V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->o:Lone/video/player/h;

    new-instance v0, Lone/video/player/e;

    invoke-direct {v0}, Lone/video/player/e;-><init>()V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/e;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->q:Ljava/util/List;

    new-instance v0, Lone/video/player/f;

    invoke-direct {v0, p2, v1, p2}, Lone/video/player/f;-><init>(Landroid/os/Looper;ILv65;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->r:Lone/video/player/f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->u:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lone/video/player/BaseVideoPlayer;->v:J

    new-instance p2, Ljo0;

    invoke-direct {p2, p0}, Ljo0;-><init>(Lone/video/player/BaseVideoPlayer;)V

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->w:Lone/video/player/time/TimeScheduler$a;

    sget-object v0, Lone/video/player/j;->a:Lone/video/player/j$a;

    invoke-virtual {v0}, Lone/video/player/j$a;->a()Lone/video/player/j;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->x:Lone/video/player/j;

    sget-object v0, Lxc;->f:Lxc$a;

    invoke-virtual {v0}, Lxc$a;->a()Lxc;

    move-result-object v0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lxc;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->A:F

    iput v0, p0, Lone/video/player/BaseVideoPlayer;->B:F

    sget-object v0, Lp7g;->OFF:Lp7g;

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->C:Lp7g;

    new-instance v0, Lko0;

    invoke-direct {v0, p0}, Lko0;-><init>(Lone/video/player/BaseVideoPlayer;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->F:Lone/video/player/OneVideoSurfaceHolder$a;

    new-instance v0, Lone/video/player/BaseVideoPlayer$b;

    invoke-direct {v0, p0}, Lone/video/player/BaseVideoPlayer$b;-><init>(Lone/video/player/BaseVideoPlayer;)V

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->G:Lone/video/player/BaseVideoPlayer$b;

    const-string v1, "BaseVideoPlayer constructor"

    invoke-virtual {p0, v1}, Lone/video/player/BaseVideoPlayer;->i0(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lone/video/player/time/TimeScheduler;->a(Lone/video/player/time/TimeScheduler$a;)Z

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->l(Lone/video/player/i$g;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lone/video/player/a;

    invoke-direct {p1}, Lone/video/player/a;-><init>()V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->l(Lone/video/player/i$g;)V

    new-instance p1, Lone/video/player/b;

    invoke-direct {p1}, Lone/video/player/b;-><init>()V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->f(Lone/video/player/i$j;)V

    :cond_1
    sget-object p1, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/i$i;

    return-void
.end method

.method public static synthetic A(Leae;Lfae;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->O0(Leae;Lfae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->U(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lone/video/player/BaseVideoPlayer;Landroid/view/Surface;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->c1(Lone/video/player/BaseVideoPlayer;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic C0(Lone/video/player/BaseVideoPlayer;ZILjava/lang/Object;)J
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->B0(Z)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoFrameProcessingOffsetAverage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic D(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->e1(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lo6l;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->N0(Lo6l;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lp7g;Lp7g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->W(Lp7g;Lp7g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Leae;Lfae;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->M0(Leae;Lfae;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->Q0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->R0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(FLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->V(FLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->e0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lp7g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->X(Lp7g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L0(Lo6l;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() source= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->d0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final M0(Leae;Lfae;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play() playlist= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->P0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N0(Lo6l;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() source= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lone/video/player/OneVideoSurfaceHolder;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->Y0(Lone/video/player/OneVideoSurfaceHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O0(Leae;Lfae;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare() playlist= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " position= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P()Ljava/lang/Exception;
    .locals 1

    invoke-static {}, Lone/video/player/BaseVideoPlayer;->l0()Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method public static final P0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {p0}, Lone/video/player/g;->Z()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lone/video/player/BaseVideoPlayer;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->d1(Lone/video/player/BaseVideoPlayer;J)V

    return-void
.end method

.method public static final Q0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removePositionChangeListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(FLjava/lang/Float;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->Z(FLjava/lang/Float;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->o:Lone/video/player/h;

    invoke-virtual {p0}, Lone/video/player/h;->g()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeTransferListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S()Lone/video/gl/RendererThread;
    .locals 1

    invoke-static {}, Lone/video/player/BaseVideoPlayer;->b1()Lone/video/gl/RendererThread;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->c0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playbackSpeed set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final V(FLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Playback speed adjusted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final W(Lp7g;Lp7g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepeatMode adjusted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->V0(Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Lp7g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RepeatMode set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final X0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/i$i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setState() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "volume set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Y0(Lone/video/player/OneVideoSurfaceHolder;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSurfaceHolder() - surfaceHolder= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(FLjava/lang/Float;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Volume adjusted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a0()Lz99;
    .locals 1

    sget-object v0, Lone/video/player/BaseVideoPlayer;->L:Lz99;

    return-object v0
.end method

.method public static final synthetic b0(Lone/video/player/BaseVideoPlayer;)Lone/video/player/time/TimeScheduler;
    .locals 0

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->g:Lone/video/player/time/TimeScheduler;

    return-object p0
.end method

.method public static final b1()Lone/video/gl/RendererThread;
    .locals 1

    new-instance v0, Lone/video/gl/RendererThread;

    invoke-direct {v0}, Lone/video/gl/RendererThread;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public static final c0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {p0}, Lone/video/player/g;->Z()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(Lone/video/player/BaseVideoPlayer;Landroid/view/Surface;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-interface {p0}, Lone/video/player/i;->clearVideoSurface()V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lone/video/player/i;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public static final d0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addPositionChangeListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d1(Lone/video/player/BaseVideoPlayer;J)V
    .locals 1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->getState()Lone/video/player/i$i;

    sget-object v0, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->g:Lone/video/player/time/TimeScheduler;

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler;->d()Z

    invoke-virtual {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->I0(J)V

    return-void
.end method

.method public static final e0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lone/video/player/BaseVideoPlayer;->o:Lone/video/player/h;

    invoke-virtual {p0}, Lone/video/player/h;->g()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addTransferListener() - count= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " listener= "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e1(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lone/video/player/BaseVideoPlayer;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'\nExpected thread: \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Lgr7;Lgr7;)V
    .locals 1

    const-string v0, "BaseVideoPlayer"

    invoke-virtual {p0, v0, p1, p2}, Lone/video/player/BaseVideoPlayer;->g0(Ljava/lang/String;Lgr7;Lgr7;)V

    return-void
.end method

.method public static synthetic h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->f0(Lgr7;Lgr7;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: debugLazyLog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final l0()Ljava/lang/Exception;
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0
.end method

.method public static synthetic x(Lo6l;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/player/BaseVideoPlayer;->L0(Lo6l;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lone/video/player/BaseVideoPlayer;->X0(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/player/BaseVideoPlayer;->Y(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getVideoDecoderNameString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->k:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Z)J
    .locals 2

    const-string p1, "one.video.player.BaseVideoPlayer.getVideoFrameProcessingOffsetAverage"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public D0()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->E:Lone/video/player/OneVideoSurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/video/player/OneVideoSurfaceHolder;->c()Landroid/util/Size;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->q0()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public E0(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public F0(Lp7g;)Lp7g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public G0(F)Ljava/lang/Float;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final H0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->o:Lone/video/player/h;

    invoke-virtual {v0, p0, p1, p2}, Lone/video/player/h;->b(Lone/video/player/i;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I0(J)V
    .locals 13

    invoke-interface {p0}, Lone/video/player/i;->e()Lo6l;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo6l;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-interface {p0}, Lone/video/player/i;->getCurrentPosition()J

    move-result-wide v3

    invoke-interface {p0}, Lone/video/player/i;->getBufferedPosition()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v9, p0, Lone/video/player/BaseVideoPlayer;->u:J

    sub-long v9, v7, v9

    iget-wide v11, p0, Lone/video/player/BaseVideoPlayer;->v:J

    cmp-long v0, v9, v11

    if-lez v0, :cond_1

    invoke-virtual {p0, v2}, Lone/video/player/BaseVideoPlayer;->B0(Z)J

    iput-wide v7, p0, Lone/video/player/BaseVideoPlayer;->u:J

    :cond_1
    iget-wide v7, p0, Lone/video/player/BaseVideoPlayer;->h:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_2

    iget-wide v7, p0, Lone/video/player/BaseVideoPlayer;->i:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    iget-wide v7, p0, Lone/video/player/BaseVideoPlayer;->j:J

    cmp-long v0, p1, v7

    if-eqz v0, :cond_5

    :cond_2
    iput-wide v3, p0, Lone/video/player/BaseVideoPlayer;->h:J

    iput-wide v5, p0, Lone/video/player/BaseVideoPlayer;->i:J

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->j:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    cmp-long p1, p1, v5

    if-gtz p1, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lone/video/player/i$h;

    iget-wide v2, p0, Lone/video/player/BaseVideoPlayer;->h:J

    iget-wide v4, p0, Lone/video/player/BaseVideoPlayer;->j:J

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lone/video/player/i$h;->a(Lone/video/player/i;JJ)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public abstract J0(Leae;Lfae;Z)V
.end method

.method public final K0(Leae;Lfae;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lco0;

    invoke-direct {v0, p1, p2}, Lco0;-><init>(Leae;Lfae;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->u0()Lone/video/player/j;

    move-result-object v0

    invoke-virtual {p1}, Leae;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lone/video/player/j;->a(Ljava/lang/Iterable;)Leae;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Leae;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->J0(Leae;Lfae;Z)V

    return-void
.end method

.method public final S0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/lang/String;

    return-void
.end method

.method public final T0(J)V
    .locals 0

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->t:J

    return-void
.end method

.method public final U0(J)V
    .locals 0

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->u:J

    return-void
.end method

.method public final V0(Lone/video/player/i$i;Lone/video/player/error/OneVideoPlaybackException;)V
    .locals 3

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/i$i;

    if-eq v0, p1, :cond_0

    new-instance v0, Leo0;

    invoke-direct {v0, p0, p1}, Leo0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$i;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    sget-object v0, Lone/video/player/i$i;->IDLE:Lone/video/player/i$i;

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/i$i;

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/i$i;

    iput-object p2, p0, Lone/video/player/BaseVideoPlayer;->H:Lone/video/player/error/OneVideoPlaybackException;

    iget-object p2, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {p2, p0, v0, p1}, Lone/video/player/g;->i(Lone/video/player/i;Lone/video/player/i$i;Lone/video/player/i$i;)V

    :cond_0
    return-void
.end method

.method public final Z0(D)V
    .locals 0

    iput-wide p1, p0, Lone/video/player/BaseVideoPlayer;->s:D

    return-void
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:F

    return v0
.end method

.method public final a1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Lone/video/player/i$j;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.removeTransferListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->o:Lone/video/player/h;

    invoke-virtual {v0, p1}, Lone/video/player/h;->h(Lone/video/player/i$j;)V

    new-instance v0, Lgo0;

    invoke-direct {v0, p0, p1}, Lgo0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lone/video/player/i$h;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addPositionChangeListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzn0;

    invoke-direct {v0, p0, p1}, Lzn0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lone/video/player/i$j;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addTransferListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->o:Lone/video/player/h;

    invoke-virtual {v0, p1}, Lone/video/player/h;->f(Lone/video/player/i$j;)V

    new-instance v0, Lfo0;

    invoke-direct {v0, p0, p1}, Lfo0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$j;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final g(Leae;Lfae;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Ldo0;

    invoke-direct {v0, p1, p2}, Ldo0;-><init>(Leae;Lfae;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->u0()Lone/video/player/j;

    move-result-object v0

    invoke-virtual {p1}, Leae;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Lone/video/player/j;->a(Ljava/lang/Iterable;)Leae;

    move-result-object p1

    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->y:Leae;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lone/video/player/BaseVideoPlayer;->J0(Leae;Lfae;Z)V

    return-void
.end method

.method public final g0(Ljava/lang/String;Lgr7;Lgr7;)V
    .locals 2

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->z0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public getError()Lone/video/player/error/OneVideoPlaybackException;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getError"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->H:Lone/video/player/error/OneVideoPlaybackException;

    return-object v0
.end method

.method public final getRepeatMode()Lp7g;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->C:Lp7g;

    return-object v0
.end method

.method public getState()Lone/video/player/i$i;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getState"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->I:Lone/video/player/i$i;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:F

    return v0
.end method

.method public final i(Lp7g;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->C:Lp7g;

    if-eq v0, p1, :cond_2

    new-instance v0, Lro0;

    invoke-direct {v0, p1}, Lro0;-><init>(Lp7g;)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->e:Lgr7;

    invoke-direct {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->f0(Lgr7;Lgr7;)V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->F0(Lp7g;)Lp7g;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    new-instance v1, Lso0;

    invoke-direct {v1, p1, v0}, Lso0;-><init>(Lp7g;Lp7g;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v2}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->C:Lp7g;

    if-eq p1, v0, :cond_2

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->C:Lp7g;

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {p1, p0, v0}, Lone/video/player/g;->r(Lone/video/player/i;Lp7g;)V

    return-void

    :cond_1
    const-string p1, "RepeatMode change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->i0(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BaseVideoPlayer"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lone/video/player/BaseVideoPlayer;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lone/video/player/i$g;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.removeListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {v0, p1}, Lone/video/player/g;->z0(Lone/video/player/i$g;)V

    new-instance v0, Lpo0;

    invoke-direct {v0, p0, p1}, Lpo0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;Ljava/lang/String;Lgr7;)V
    .locals 2

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Throwable;

    :cond_2
    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->z0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2, v1}, Lone/video/player/BaseVideoPlayer;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l(Lone/video/player/i$g;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.addListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {v0, p1}, Lone/video/player/g;->Y(Lone/video/player/i$g;)V

    new-instance v0, Lyn0;

    invoke-direct {v0, p0, p1}, Lyn0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$g;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lo6l;J)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.play"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lqo0;

    invoke-direct {v0, p1, p2, p3}, Lqo0;-><init>(Lo6l;J)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    new-instance v0, Leae;

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Leae;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lfae;->d:Lfae$a;

    invoke-virtual {p1}, Lfae$a;->a()Lfae;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfae;->d(J)Lfae;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/video/player/BaseVideoPlayer;->K0(Leae;Lfae;)V

    return-void
.end method

.method public final m0()Lxc;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->z:Lxc;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    const-string v0, "one.video.player.BaseVideoPlayer.getDebugInfoString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    sget-object v0, Lfx4;->a:Lfx4;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->k:Ljava/lang/String;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lfx4;->e(Lone/video/player/i;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lone/video/player/BaseVideoPlayer;->D0()Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Viewport: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n0()Lone/video/player/e;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->p:Lone/video/player/e;

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getAudioDecoderNameString"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->l:Ljava/lang/String;

    return-object v0
.end method

.method public p(Lone/video/player/OneVideoSurfaceHolder;)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.setSurfaceHolder"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lxn0;

    invoke-direct {v0, p1}, Lxn0;-><init>(Lone/video/player/OneVideoSurfaceHolder;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->E:Lone/video/player/OneVideoSurfaceHolder;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->E:Lone/video/player/OneVideoSurfaceHolder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lone/video/player/OneVideoSurfaceHolder;->d(Lone/video/player/OneVideoSurfaceHolder$a;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->F:Lone/video/player/OneVideoSurfaceHolder$a;

    invoke-virtual {p1, v0}, Lone/video/player/OneVideoSurfaceHolder;->d(Lone/video/player/OneVideoSurfaceHolder$a;)V

    :cond_2
    iput-object p1, p0, Lone/video/player/BaseVideoPlayer;->E:Lone/video/player/OneVideoSurfaceHolder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/video/player/OneVideoSurfaceHolder;->b()Landroid/view/Surface;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {p0, v2}, Lone/video/player/i;->setVideoSurface(Landroid/view/Surface;)V

    return-void

    :cond_4
    invoke-interface {p0}, Lone/video/player/i;->clearVideoSurface()V

    return-void
.end method

.method public p0()Leae;
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.getCurrentPlaylist"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Leae;

    return-object v0
.end method

.method public final q(Lo6l;J)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.prepare"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    new-instance v0, Lbo0;

    invoke-direct {v0, p1, p2, p3}, Lbo0;-><init>(Lo6l;J)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    new-instance v0, Leae;

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Leae;-><init>(Ljava/lang/Iterable;)V

    sget-object p1, Lfae;->d:Lfae$a;

    invoke-virtual {p1}, Lfae$a;->a()Lfae;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfae;->d(J)Lfae;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/video/player/BaseVideoPlayer;->g(Leae;Lfae;)V

    return-void
.end method

.method public q0()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->D:Landroid/util/Size;

    return-object v0
.end method

.method public final r0()J
    .locals 2

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->t:J

    return-wide v0
.end method

.method public release()V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->i0(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->g:Lone/video/player/time/TimeScheduler;

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->w:Lone/video/player/time/TimeScheduler$a;

    invoke-virtual {v0, v1}, Lone/video/player/time/TimeScheduler;->f(Lone/video/player/time/TimeScheduler$a;)Z

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->g:Lone/video/player/time/TimeScheduler;

    invoke-virtual {v0}, Lone/video/player/time/TimeScheduler;->b()V

    return-void
.end method

.method public final s0()Lone/video/player/f;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->r:Lone/video/player/f;

    return-object v0
.end method

.method public final setPlaybackSpeed(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->A:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lho0;

    invoke-direct {v0, p1}, Lho0;-><init>(F)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->e:Lgr7;

    invoke-direct {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->f0(Lgr7;Lgr7;)V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->E0(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkv8;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Llo0;

    invoke-direct {v1, p1, v0}, Llo0;-><init>(FLjava/lang/Float;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v2}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    :cond_1
    iget p1, p0, Lone/video/player/BaseVideoPlayer;->A:F

    invoke-static {p1, v0}, Lkv8;->b(FLjava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->A:F

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lone/video/player/g;->d(Lone/video/player/i;F)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 3

    const-string v0, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->B:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lno0;

    invoke-direct {v0, p1}, Lno0;-><init>(F)V

    iget-object v1, p0, Lone/video/player/BaseVideoPlayer;->e:Lgr7;

    invoke-direct {p0, v0, v1}, Lone/video/player/BaseVideoPlayer;->f0(Lgr7;Lgr7;)V

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->G0(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lkv8;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Loo0;

    invoke-direct {v1, p1, v0}, Loo0;-><init>(FLjava/lang/Float;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v2}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    :cond_1
    iget p1, p0, Lone/video/player/BaseVideoPlayer;->B:F

    invoke-static {p1, v0}, Lkv8;->b(FLjava/lang/Float;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lone/video/player/BaseVideoPlayer;->B:F

    iget-object p1, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p0, v0}, Lone/video/player/g;->q(Lone/video/player/i;F)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {p0, p1}, Lone/video/player/BaseVideoPlayer;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->i0(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/video/player/BaseVideoPlayer;->y:Leae;

    return-void
.end method

.method public final t0()Lone/video/player/g;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->m:Lone/video/player/g;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lone/video/player/BaseVideoPlayer;->c:I

    return v0
.end method

.method public u0()Lone/video/player/j;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->x:Lone/video/player/j;

    return-object v0
.end method

.method public final v0()Lone/video/gl/RendererThread;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->f:Lone/video/gl/RendererThread;

    return-object v0
.end method

.method public final verifyThread(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lone/video/player/BaseVideoPlayer;->K:Lly;

    iget-object v2, p0, Lone/video/player/BaseVideoPlayer;->d:Ljava/lang/Thread;

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lao0;

    invoke-direct {v3, v0, p0}, Lao0;-><init>(Ljava/lang/Thread;Lone/video/player/BaseVideoPlayer;)V

    invoke-virtual {v1, v2, p1, v3}, Lly;->d(ZLjava/lang/String;Lgr7;)V

    :cond_1
    return-void
.end method

.method public w(Lone/video/player/i$h;)V
    .locals 2

    const-string v0, "one.video.player.BaseVideoPlayer.removePositionChangeListener"

    invoke-virtual {p0, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v0, Lwn0;

    invoke-direct {v0, p0, p1}, Lwn0;-><init>(Lone/video/player/BaseVideoPlayer;Lone/video/player/i$h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lone/video/player/BaseVideoPlayer;->h0(Lone/video/player/BaseVideoPlayer;Lgr7;Lgr7;ILjava/lang/Object;)V

    return-void
.end method

.method public final w0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->q:Ljava/util/List;

    return-object v0
.end method

.method public final x0()D
    .locals 2

    iget-wide v0, p0, Lone/video/player/BaseVideoPlayer;->s:D

    return-wide v0
.end method

.method public final y0()Lone/video/player/h;
    .locals 1

    iget-object v0, p0, Lone/video/player/BaseVideoPlayer;->o:Lone/video/player/h;

    return-object v0
.end method

.method public final z0()Z
    .locals 1

    sget-object v0, Lafd;->a:Lafd;

    invoke-virtual {v0}, Lafd;->w()Z

    move-result v0

    return v0
.end method
