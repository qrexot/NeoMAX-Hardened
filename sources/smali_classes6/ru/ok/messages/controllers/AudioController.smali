.class public final Lru/ok/messages/controllers/AudioController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnInfoListener;
.implements Lru/ok/messages/controllers/SensorsController$b;
.implements Lru/ok/messages/controllers/a$c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/controllers/AudioController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\u0008\u0007\u0018\u0000 \u00d4\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00d5\u0001B\u008f\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0008\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0008\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0008\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ)\u0010&\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010(\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\'\u0010*\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008,\u0010\u001fJ9\u00104\u001a\u00020$2\u0006\u0010.\u001a\u00020-2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0008\u00102\u001a\u0004\u0018\u00010/2\u0006\u00103\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00086\u0010\u001fJ\u000f\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00087\u0010\u001fJ%\u0010<\u001a\u00020\u001d2\n\u0010:\u001a\u000608R\u0002092\u0008\u0008\u0002\u0010;\u001a\u00020/H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008>\u0010\u001fJ\u000f\u0010?\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008?\u0010\u001fJ\'\u0010A\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\u0006\u0010@\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010+J\u0017\u0010B\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008D\u0010CJ\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008H\u0010IJ/\u0010Q\u001a\u00020\u001d2\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010P\u001a\u00020/\u00a2\u0006\u0004\u0008Q\u0010RJ\u001d\u0010T\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020J2\u0006\u0010M\u001a\u00020L\u00a2\u0006\u0004\u0008T\u0010UJ7\u0010Z\u001a\u00020\u001d2\u0006\u0010O\u001a\u00020N2\u0006\u0010V\u001a\u00020\u00172\u0008\u0010W\u001a\u0004\u0018\u00010-2\u0006\u0010X\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020\u0017\u00a2\u0006\u0004\u0008Z\u0010[J\u0015\u0010]\u001a\u00020$2\u0006\u0010\\\u001a\u00020\u0017\u00a2\u0006\u0004\u0008]\u0010^J\u0015\u0010_\u001a\u00020$2\u0006\u0010\\\u001a\u00020\u0017\u00a2\u0006\u0004\u0008_\u0010^J\u0015\u0010`\u001a\u00020$2\u0006\u0010\\\u001a\u00020\u0017\u00a2\u0006\u0004\u0008`\u0010^J\u0015\u0010a\u001a\u00020$2\u0006\u0010\\\u001a\u00020\u0017\u00a2\u0006\u0004\u0008a\u0010^J\r\u0010A\u001a\u00020\u001d\u00a2\u0006\u0004\u0008A\u0010\u001fJ\r\u0010b\u001a\u00020\u001d\u00a2\u0006\u0004\u0008b\u0010\u001fJ\r\u0010c\u001a\u00020\u001d\u00a2\u0006\u0004\u0008c\u0010\u001fJ\u0015\u0010d\u001a\u00020\u001d2\u0006\u0010E\u001a\u00020\u0017\u00a2\u0006\u0004\u0008d\u0010eJ\u0015\u00104\u001a\u00020$2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00084\u0010fJ\'\u0010k\u001a\u00020\u001d2\u0006\u0010h\u001a\u00020g2\u0006\u0010i\u001a\u00020/2\u0006\u0010j\u001a\u00020/H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\r\u0010m\u001a\u00020\u001d\u00a2\u0006\u0004\u0008m\u0010\u001fJ\u000f\u0010n\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008n\u0010\u001fJ\u000f\u0010o\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008o\u0010\u001fJ\u000f\u0010p\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008p\u0010\u001fJ\r\u0010q\u001a\u00020\u001d\u00a2\u0006\u0004\u0008q\u0010\u001fJ\r\u0010r\u001a\u00020\u001d\u00a2\u0006\u0004\u0008r\u0010\u001fJ/\u0010w\u001a\u00020\u001d2\u0006\u0010s\u001a\u00020\u00172\u0006\u0010t\u001a\u00020\"2\u0006\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\'\u0010z\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\u0006\u0010@\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008z\u0010+J\u001f\u0010{\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008{\u0010|J\u001f\u0010}\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008}\u0010|J\u001f\u0010~\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008~\u0010|J\u001f\u0010\u007f\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008\u007f\u0010|J!\u0010\u0080\u0001\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u0080\u0001\u0010|J!\u0010\u0081\u0001\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u0081\u0001\u0010|J!\u0010\u0082\u0001\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u0082\u0001\u0010|J!\u0010\u0083\u0001\u001a\u00020\u001d2\u0006\u0010y\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0005\u0008\u0083\u0001\u0010|J\u001b\u0010\u0085\u0001\u001a\u00020\u001d2\u0007\u0010\u0084\u0001\u001a\u00020/H\u0016\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u000f\u0010\u0087\u0001\u001a\u00020\u001d\u00a2\u0006\u0005\u0008\u0087\u0001\u0010\u001fJ\u001c\u0010\u008a\u0001\u001a\u00020\u001d2\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0015\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0005\u0010\u008c\u0001R\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u008d\u0001R\u0015\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u008e\u0001R\u001f\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001f\u0010\u000c\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001f\u0010\u0010\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001f\u0010\u0012\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001f\u0010\u0014\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001f\u0010\u0016\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001f\u0010\u001a\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001f\u0010\u0018\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R!\u0010\u00ac\u0001\u001a\u00030\u00a8\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001b\u0010\u00ad\u0001\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R!\u0010\u00b6\u0001\u001a\u00030\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b3\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R.\u0010\u00b8\u0001\u001a\u0019\u0012\u0015\u0012\u0013 \u00b7\u0001*\u0008\u0018\u000108R\u00020908R\u0002090\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u0090\u0001R.\u0010\u00b9\u0001\u001a\u0019\u0012\u0015\u0012\u0013 \u00b7\u0001*\u0008\u0018\u000108R\u00020908R\u0002090\u00088\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u0090\u0001R)\u0010\u00bb\u0001\u001a\u00020$2\u0007\u0010\u00ba\u0001\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001\u001a\u0005\u0008\u00bb\u0001\u0010IR*\u0010\u00bd\u0001\u001a\u00020\u00172\u0007\u0010\u00ba\u0001\u001a\u00020\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00a7\u0001R\u0019\u0010\u00c0\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00be\u0001R\u0016\u0010\u00c1\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010IR\u0016\u0010\u00c2\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0001\u0010IR\u0016\u0010\u00c3\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010IR\u0016\u0010\u00c4\u0001\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010IR\u0013\u0010\u00c5\u0001\u001a\u00020$8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c5\u0001\u0010IR\u0013\u0010\u00c6\u0001\u001a\u00020$8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010IR\u0013\u0010\u00c7\u0001\u001a\u00020$8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010IR\u0011\u0010`\u001a\u00020$8F\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010IR\u0013\u0010\u00c8\u0001\u001a\u00020$8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c8\u0001\u0010IR\u0014\u0010\u00ca\u0001\u001a\u00020\u00178F\u00a2\u0006\u0008\u001a\u0006\u0008\u00c9\u0001\u0010\u00a7\u0001R\u0014\u0010\u00cc\u0001\u001a\u00020\u00178F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00a7\u0001R\u0014\u0010\u00cf\u0001\u001a\u00020\"8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u0013\u0010\u00d0\u0001\u001a\u00020$8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0001\u0010IR\u0014\u0010\u00d3\u0001\u001a\u00020/8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lru/ok/messages/controllers/AudioController;",
        "Landroid/media/MediaRecorder$OnInfoListener;",
        "Lru/ok/messages/controllers/SensorsController$b;",
        "Lru/ok/messages/controllers/a$c;",
        "Landroid/content/Context;",
        "context",
        "La21;",
        "uiBus",
        "Lz99;",
        "Lru/ok/messages/controllers/SensorsController;",
        "sensorsController",
        "Lwt;",
        "appNotifications",
        "Lru/ok/messages/controllers/a;",
        "musicService",
        "Ltme;",
        "prefs",
        "Lvg6;",
        "exceptionHandler",
        "Lx0b;",
        "messageController",
        "Lus2;",
        "chatController",
        "",
        "userId",
        "Ldgj;",
        "tamDispatchers",
        "<init>",
        "(Landroid/content/Context;La21;Lz99;Lz99;Lru/ok/messages/controllers/a;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V",
        "Lahk;",
        "subscribeSensorsController",
        "()V",
        "unsubscribeSensorsController",
        "trackId",
        "Lcea;",
        "type",
        "",
        "play",
        "sendEvent",
        "(JLcea;Z)V",
        "updateCurrentTrack",
        "chatId",
        "sendEventInternal",
        "(JLcea;J)V",
        "requestAudioFocus",
        "",
        "outputPath",
        "",
        "source",
        "encoder",
        "bitRate",
        "samplingRate",
        "startRecordAudio",
        "(Ljava/lang/String;IILjava/lang/Integer;I)Z",
        "onAwayFromEarInternal",
        "stopKeepScreenOn",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wakeLock",
        "flags",
        "safeWakeLockRelease",
        "(Landroid/os/PowerManager$WakeLock;I)V",
        "removeCurrentPlayingItem",
        "releaseAllWakeLocks",
        "stopPositionMs",
        "stop",
        "subscribeProximitySensorsIfNeeded",
        "(Lcea;)V",
        "keepScreenOnIfNeeded",
        "positionMs",
        "saveAudioPosition",
        "(JJ)V",
        "inAppSoundsDisabled",
        "()Z",
        "Lhya;",
        "message",
        "Lj50$a;",
        "attach",
        "Loo2;",
        "chat",
        "playlistType",
        "playAudioAttach",
        "(Lhya;Lj50$a;Loo2;I)V",
        "msg",
        "playFileMusicAttach",
        "(Lhya;Lj50$a;)V",
        "time",
        "recordPath",
        "recordAudioId",
        "duration",
        "playRecord",
        "(Loo2;JLjava/lang/String;JJ)V",
        "messageId",
        "isBuffering",
        "(J)Z",
        "isPlaying",
        "isPaused",
        "isCurrent",
        "pause",
        "resume",
        "seekToPosition",
        "(J)V",
        "(Ljava/lang/String;)Z",
        "Landroid/media/MediaRecorder;",
        "mr",
        "what",
        "extra",
        "onInfo",
        "(Landroid/media/MediaRecorder;II)V",
        "stopRecordAudio",
        "onDeviceNextToEar",
        "onDeviceAwayFromEar",
        "startKeepScreenOn",
        "enableProximityTracking",
        "disableProximityTracking",
        "prevMediaId",
        "prevType",
        "currMediaId",
        "currType",
        "onAudioChanged",
        "(JLcea;JLcea;)V",
        "mediaId",
        "onStop",
        "onError",
        "(JLcea;)V",
        "onPlay",
        "onBuffering",
        "onSkipToNext",
        "onSkipToPrevious",
        "onPause",
        "onEnd",
        "onConnectedToMediaSession",
        "repeatMode",
        "onRepeatModeChanged",
        "(I)V",
        "playOutgoingMessageSound",
        "Lipb;",
        "event",
        "onEvent",
        "(Lipb;)V",
        "Landroid/content/Context;",
        "La21;",
        "Lru/ok/messages/controllers/a;",
        "sensorsController$delegate",
        "Lz99;",
        "getSensorsController",
        "()Lru/ok/messages/controllers/SensorsController;",
        "appNotifications$delegate",
        "getAppNotifications",
        "()Lwt;",
        "prefs$delegate",
        "getPrefs",
        "()Ltme;",
        "exceptionHandler$delegate",
        "getExceptionHandler",
        "()Lvg6;",
        "messageController$delegate",
        "getMessageController",
        "()Lx0b;",
        "chatController$delegate",
        "getChatController",
        "()Lus2;",
        "tamDispatchers$delegate",
        "getTamDispatchers",
        "()Ldgj;",
        "userId$delegate",
        "getUserId",
        "()J",
        "Lbn4;",
        "scope$delegate",
        "getScope",
        "()Lbn4;",
        "scope",
        "mediaRecorder",
        "Landroid/media/MediaRecorder;",
        "Landroid/media/MediaPlayer;",
        "outgoingMediaPlayer",
        "Landroid/media/MediaPlayer;",
        "Landroid/media/AudioManager;",
        "audioManager$delegate",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager",
        "kotlin.jvm.PlatformType",
        "proxWakelock",
        "screenWakelock",
        "value",
        "isProximityTrackingEnabled",
        "Z",
        "currentTrackId",
        "J",
        "getCurrentTrackId",
        "currentChatId",
        "isScreenWakelockHeld",
        "isProximityLockHeld",
        "isRingerSoundsDisabled",
        "isPlayingOutgoingMessageSound",
        "isPlayingAudio",
        "isPlayingAudioRecord",
        "isPlayingAudioDraft",
        "isEnded",
        "getCurrentPosition",
        "currentPosition",
        "getCurrentBufferedPosition",
        "currentBufferedPosition",
        "getCurrentType",
        "()Lcea;",
        "currentType",
        "isRecordingAudio",
        "getRecorderAmplitude",
        "()I",
        "recorderAmplitude",
        "Companion",
        "a",
        "tamtam-app_release"
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
.field public static final Companion:Lru/ok/messages/controllers/AudioController$a;

.field public static final MAX_RECORD_AMPLITUDE:I = 0x8000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appNotifications$delegate:Lz99;

.field private final audioManager$delegate:Lz99;

.field private final chatController$delegate:Lz99;

.field private final context:Landroid/content/Context;

.field private volatile currentChatId:J

.field private volatile currentTrackId:J

.field private final exceptionHandler$delegate:Lz99;

.field private isProximityTrackingEnabled:Z

.field private mediaRecorder:Landroid/media/MediaRecorder;

.field private final messageController$delegate:Lz99;

.field private final musicService:Lru/ok/messages/controllers/a;

.field private outgoingMediaPlayer:Landroid/media/MediaPlayer;

.field private final prefs$delegate:Lz99;

.field private final proxWakelock:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final scope$delegate:Lz99;

.field private final screenWakelock:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private final sensorsController$delegate:Lz99;

.field private final tamDispatchers$delegate:Lz99;

.field private final uiBus:La21;

.field private final userId$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/messages/controllers/AudioController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/controllers/AudioController$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/controllers/AudioController;->Companion:Lru/ok/messages/controllers/AudioController$a;

    const-class v0, Lru/ok/messages/controllers/AudioController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La21;Lz99;Lz99;Lru/ok/messages/controllers/a;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La21;",
            "Lz99;",
            "Lz99;",
            "Lru/ok/messages/controllers/a;",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            "Lz99;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController;->context:Landroid/content/Context;

    iput-object p2, p0, Lru/ok/messages/controllers/AudioController;->uiBus:La21;

    iput-object p5, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    iput-object p3, p0, Lru/ok/messages/controllers/AudioController;->sensorsController$delegate:Lz99;

    iput-object p4, p0, Lru/ok/messages/controllers/AudioController;->appNotifications$delegate:Lz99;

    iput-object p6, p0, Lru/ok/messages/controllers/AudioController;->prefs$delegate:Lz99;

    iput-object p7, p0, Lru/ok/messages/controllers/AudioController;->exceptionHandler$delegate:Lz99;

    iput-object p8, p0, Lru/ok/messages/controllers/AudioController;->messageController$delegate:Lz99;

    iput-object p9, p0, Lru/ok/messages/controllers/AudioController;->chatController$delegate:Lz99;

    iput-object p11, p0, Lru/ok/messages/controllers/AudioController;->tamDispatchers$delegate:Lz99;

    iput-object p10, p0, Lru/ok/messages/controllers/AudioController;->userId$delegate:Lz99;

    new-instance p1, Lv60;

    invoke-direct {p1, p11}, Lv60;-><init>(Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController;->scope$delegate:Lz99;

    new-instance p1, Lw60;

    invoke-direct {p1, p0}, Lw60;-><init>(Lru/ok/messages/controllers/AudioController;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController;->audioManager$delegate:Lz99;

    new-instance p1, Lx60;

    invoke-direct {p1, p0}, Lx60;-><init>(Lru/ok/messages/controllers/AudioController;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    new-instance p1, Ly60;

    invoke-direct {p1, p0}, Ly60;-><init>(Lru/ok/messages/controllers/AudioController;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lru/ok/messages/controllers/AudioController;->currentTrackId:J

    iput-wide p3, p0, Lru/ok/messages/controllers/AudioController;->currentChatId:J

    invoke-virtual {p5, p0}, Lru/ok/messages/controllers/a;->k0(Lru/ok/messages/controllers/a$c;)V

    invoke-virtual {p2, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lz99;)Lbn4;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/AudioController;->scope_delegate$lambda$0(Lz99;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentChatId$p(Lru/ok/messages/controllers/AudioController;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/controllers/AudioController;->currentChatId:J

    return-wide v0
.end method

.method public static final synthetic access$getMessageController(Lru/ok/messages/controllers/AudioController;)Lx0b;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getMessageController()Lx0b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTamDispatchers(Lru/ok/messages/controllers/AudioController;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getTamDispatchers()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendEventInternal(Lru/ok/messages/controllers/AudioController;JLcea;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lru/ok/messages/controllers/AudioController;->sendEventInternal(JLcea;J)V

    return-void
.end method

.method public static final synthetic access$setCurrentChatId$p(Lru/ok/messages/controllers/AudioController;J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/controllers/AudioController;->currentChatId:J

    return-void
.end method

.method public static final synthetic access$setCurrentTrackId$p(Lru/ok/messages/controllers/AudioController;J)V
    .locals 0

    iput-wide p1, p0, Lru/ok/messages/controllers/AudioController;->currentTrackId:J

    return-void
.end method

.method private static final audioManager_delegate$lambda$0(Lru/ok/messages/controllers/AudioController;)Landroid/media/AudioManager;
    .locals 1

    iget-object p0, p0, Lru/ok/messages/controllers/AudioController;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic b(Lru/ok/messages/controllers/AudioController;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/AudioController;->proxWakelock$lambda$0(Lru/ok/messages/controllers/AudioController;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lru/ok/messages/controllers/AudioController;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/AudioController;->screenWakelock$lambda$0(Lru/ok/messages/controllers/AudioController;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lru/ok/messages/controllers/AudioController;)Landroid/media/AudioManager;
    .locals 0

    invoke-static {p0}, Lru/ok/messages/controllers/AudioController;->audioManager_delegate$lambda$0(Lru/ok/messages/controllers/AudioController;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method private final getAppNotifications()Lwt;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->appNotifications$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt;

    return-object v0
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->audioManager$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final getChatController()Lus2;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->chatController$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method private final getExceptionHandler()Lvg6;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->exceptionHandler$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg6;

    return-object v0
.end method

.method private final getMessageController()Lx0b;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->messageController$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0b;

    return-object v0
.end method

.method private final getPrefs()Ltme;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->prefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    return-object v0
.end method

.method private final getScope()Lbn4;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->scope$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn4;

    return-object v0
.end method

.method private final getSensorsController()Lru/ok/messages/controllers/SensorsController;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->sensorsController$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/messages/controllers/SensorsController;

    return-object v0
.end method

.method private final getTamDispatchers()Ldgj;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->tamDispatchers$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final getUserId()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->userId$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final inAppSoundsDisabled()Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    invoke-static {}, Leic;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getAppNotifications()Lwt;

    move-result-object v0

    invoke-virtual {v0}, Llhj;->i()Lxec;

    move-result-object v0

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getAppNotifications()Lwt;

    move-result-object v2

    invoke-virtual {v2}, Lwt;->u()Lmec;

    move-result-object v2

    invoke-virtual {v2}, Lmec;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxec;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getPrefs()Ltme;

    move-result-object v0

    iget-object v0, v0, Ltme;->c:Ltqk;

    invoke-virtual {v0}, Ltqk;->V3()Z

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method private final isPlayingOutgoingMessageSound()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lru/ok/messages/controllers/AudioController;->outgoingMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private final isProximityLockHeld()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getExceptionHandler()Lvg6;

    move-result-object v2

    invoke-interface {v2, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isRingerSoundsDisabled()Z
    .locals 2

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isScreenWakelockHeld()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getExceptionHandler()Lvg6;

    move-result-object v2

    invoke-interface {v2, v1}, Lvg6;->a(Ljava/lang/Throwable;)V

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final keepScreenOnIfNeeded(Lcea;)V
    .locals 1

    sget-object v0, Lcea;->AUDIO_MESSAGE:Lcea;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->startKeepScreenOn()V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->stopKeepScreenOn()V

    return-void
.end method

.method private final onAwayFromEarInternal()V
    .locals 4

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->isProximityLockHeld()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lru/ok/messages/controllers/AudioController;->safeWakeLockRelease$default(Lru/ok/messages/controllers/AudioController;Landroid/os/PowerManager$WakeLock;IILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->Q0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->pause()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final proxWakelock$lambda$0(Lru/ok/messages/controllers/AudioController;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    iget-object p0, p0, Lru/ok/messages/controllers/AudioController;->context:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const/16 v0, 0x20

    const-string v1, "ru.ok.tamtam:tam-tam-prox"

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method private final releaseAllWakeLocks()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lru/ok/messages/controllers/AudioController;->safeWakeLockRelease$default(Lru/ok/messages/controllers/AudioController;Landroid/os/PowerManager$WakeLock;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lru/ok/messages/controllers/AudioController;->safeWakeLockRelease(Landroid/os/PowerManager$WakeLock;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_1
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getExceptionHandler()Lvg6;

    move-result-object v1

    invoke-interface {v1, v0}, Lvg6;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final removeCurrentPlayingItem()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->e()V

    return-void
.end method

.method private final requestAudioFocus()V
    .locals 4

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void
.end method

.method private final safeWakeLockRelease(Landroid/os/PowerManager$WakeLock;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :cond_0
    return-void
.end method

.method public static synthetic safeWakeLockRelease$default(Lru/ok/messages/controllers/AudioController;Landroid/os/PowerManager$WakeLock;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lru/ok/messages/controllers/AudioController;->safeWakeLockRelease(Landroid/os/PowerManager$WakeLock;I)V

    return-void
.end method

.method private final saveAudioPosition(JJ)V
    .locals 9

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getScope()Lbn4;

    move-result-object v1

    new-instance v2, Lru/ok/messages/controllers/AudioController$b;

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v6, p1

    move-wide v4, p3

    invoke-direct/range {v2 .. v8}, Lru/ok/messages/controllers/AudioController$b;-><init>(Lru/ok/messages/controllers/AudioController;JJLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final scope_delegate$lambda$0(Lz99;)Lbn4;
    .locals 0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldgj;

    invoke-interface {p0}, Ldgj;->d()Ltm4;

    move-result-object p0

    invoke-static {p0}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p0

    return-object p0
.end method

.method private static final screenWakelock$lambda$0(Lru/ok/messages/controllers/AudioController;)Landroid/os/PowerManager$WakeLock;
    .locals 2

    iget-object p0, p0, Lru/ok/messages/controllers/AudioController;->context:Landroid/content/Context;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const v0, 0x20000006

    const-string v1, "ru.ok.tamtam:tam-tam-screen-dim"

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p0

    return-object p0
.end method

.method private final sendEvent(JLcea;Z)V
    .locals 10

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v4, -0x1

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v6, p0, Lru/ok/messages/controllers/AudioController;->currentTrackId:J

    cmp-long v1, p1, v6

    if-nez v1, :cond_1

    iget-wide v6, p0, Lru/ok/messages/controllers/AudioController;->currentChatId:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    :cond_1
    move-wide v5, p1

    move-object v7, p3

    goto :goto_0

    :cond_2
    iget-wide v8, p0, Lru/ok/messages/controllers/AudioController;->currentChatId:J

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lru/ok/messages/controllers/AudioController;->sendEventInternal(JLcea;J)V

    return-void

    :goto_0
    const-string p1, "track changed, should update chatId"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v5, v6, v7, p4}, Lru/ok/messages/controllers/AudioController;->updateCurrentTrack(JLcea;Z)V

    return-void
.end method

.method public static synthetic sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lru/ok/messages/controllers/AudioController;->sendEvent(JLcea;Z)V

    return-void
.end method

.method private final sendEventInternal(JLcea;J)V
    .locals 7

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send event internal trackId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " trackType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " chatId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->uiBus:La21;

    new-instance v1, La90;

    invoke-virtual {p3}, Lcea;->e()I

    move-result v4

    move-wide v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, La90;-><init>(JIJ)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method

.method private final startRecordAudio(Ljava/lang/String;IILjava/lang/Integer;I)Z
    .locals 8

    .line 6
    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->isPlayingAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->stop()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->requestAudioFocus()V

    .line 9
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->stopRecordAudio()V

    .line 11
    :cond_1
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 12
    iput-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    .line 13
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 p2, 0x6

    .line 14
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 16
    invoke-virtual {v0, p0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 17
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getPrefs()Ltme;

    move-result-object p2

    invoke-virtual {p2}, Ltme;->g()Lrae;

    move-result-object p2

    invoke-virtual {p2}, Layg;->u3()I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 18
    invoke-virtual {v0, p5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 24
    sget-object p1, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "startRecordAudio: started with encoder: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x4

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p5, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 25
    :goto_1
    sget-object v2, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " encoder: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    :cond_4
    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->stopRecordAudio()V

    const/4 p1, 0x0

    return p1
.end method

.method private final stop(JLcea;J)V
    .locals 7

    .line 5
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->unsubscribeSensorsController()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v6}, Lru/ok/messages/controllers/AudioController;->sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->releaseAllWakeLocks()V

    .line 8
    sget-object p1, Lcea;->AUDIO_MESSAGE:Lcea;

    if-ne v3, p1, :cond_0

    .line 9
    invoke-direct {p0, v1, v2, p4, p5}, Lru/ok/messages/controllers/AudioController;->saveAudioPosition(JJ)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->removeCurrentPlayingItem()V

    return-void
.end method

.method private final stopKeepScreenOn()V
    .locals 4

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->isScreenWakelockHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lru/ok/messages/controllers/AudioController;->safeWakeLockRelease$default(Lru/ok/messages/controllers/AudioController;Landroid/os/PowerManager$WakeLock;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final subscribeProximitySensorsIfNeeded(Lcea;)V
    .locals 1

    sget-object v0, Lcea;->AUDIO_MESSAGE:Lcea;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/controllers/AudioController;->isProximityTrackingEnabled:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->subscribeSensorsController()V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->unsubscribeSensorsController()V

    return-void
.end method

.method private final subscribeSensorsController()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "subscribe sensors controller"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getSensorsController()Lru/ok/messages/controllers/SensorsController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/messages/controllers/SensorsController;->subscribe(Lru/ok/messages/controllers/SensorsController$b;)V

    return-void
.end method

.method private final unsubscribeSensorsController()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "unsubscribe sensors controller"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getSensorsController()Lru/ok/messages/controllers/SensorsController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/ok/messages/controllers/SensorsController;->unsubscribe(Lru/ok/messages/controllers/SensorsController$b;)V

    return-void
.end method

.method private final updateCurrentTrack(JLcea;Z)V
    .locals 7

    iget-wide v1, p0, Lru/ok/messages/controllers/AudioController;->currentTrackId:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lru/ok/messages/controllers/AudioController;->currentChatId:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v4, p0, Lru/ok/messages/controllers/AudioController;->currentChatId:J

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/AudioController;->sendEventInternal(JLcea;J)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->getScope()Lbn4;

    move-result-object v6

    new-instance v0, Lru/ok/messages/controllers/AudioController$c;

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/AudioController$c;-><init>(Lru/ok/messages/controllers/AudioController;JLcea;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method


# virtual methods
.method public final disableProximityTracking()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "disable proximity tracking"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/controllers/AudioController;->isProximityTrackingEnabled:Z

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->onAwayFromEarInternal()V

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->unsubscribeSensorsController()V

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->releaseAllWakeLocks()V

    return-void
.end method

.method public final enableProximityTracking()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "enable proximity tracking"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/ok/messages/controllers/AudioController;->isProximityTrackingEnabled:Z

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->subscribeSensorsController()V

    :cond_0
    return-void
.end method

.method public final getCurrentBufferedPosition()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->D0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->G0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentTrackId()J
    .locals 2

    iget-wide v0, p0, Lru/ok/messages/controllers/AudioController;->currentTrackId:J

    return-wide v0
.end method

.method public final getCurrentType()Lcea;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->F0()Lcea;

    move-result-object v0

    return-object v0
.end method

.method public final getRecorderAmplitude()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t getRecorderAmplitude illegal state"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isBuffering(J)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/controllers/a;->O0(J)Z

    move-result p1

    return p1
.end method

.method public final isCurrent(J)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/controllers/a;->P0(J)Z

    move-result p1

    return p1
.end method

.method public final isEnded()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->R0()Z

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->isPaused()Z

    move-result v0

    return v0
.end method

.method public final isPaused(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/controllers/a;->S0(J)Z

    move-result p1

    return p1
.end method

.method public final isPlaying(J)Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/controllers/a;->T0(J)Z

    move-result p1

    return p1
.end method

.method public final isPlayingAudio()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final isPlayingAudioDraft()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->E0()Lsda;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsda;->e:Lhfa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhfa;->H:Ljava/lang/Integer;

    sget-object v2, Lcea;->AUDIO_DRAFT:Lcea;

    invoke-virtual {v2}, Lcea;->e()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isPlayingAudioRecord()Z
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->E0()Lsda;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsda;->e:Lhfa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhfa;->H:Ljava/lang/Integer;

    sget-object v2, Lcea;->AUDIO_RECORD:Lcea;

    invoke-virtual {v2}, Lcea;->e()I

    move-result v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isProximityTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/messages/controllers/AudioController;->isProximityTrackingEnabled:Z

    return v0
.end method

.method public final isRecordingAudio()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAudioChanged(JLcea;JLcea;)V
    .locals 7

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioChanged prev="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " prevType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", curr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " currType="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x4

    invoke-static {v0, p4, p5, p6, p5}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p4, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {p4}, Lru/ok/messages/controllers/a;->R0()Z

    move-result p4

    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_0

    sget-object p5, Lcea;->AUDIO_MESSAGE:Lcea;

    if-ne p3, p5, :cond_0

    if-nez p4, :cond_0

    const-wide/16 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p5}, Lru/ok/messages/controllers/AudioController;->saveAudioPosition(JJ)V

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lru/ok/messages/controllers/AudioController;->sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V

    return-void
.end method

.method public onBuffering(JLcea;)V
    .locals 11

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuffering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Lru/ok/messages/controllers/AudioController;->subscribeProximitySensorsIfNeeded(Lcea;)V

    invoke-direct {p0, p3}, Lru/ok/messages/controllers/AudioController;->keepScreenOnIfNeeded(Lcea;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lru/ok/messages/controllers/AudioController;->sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V

    return-void
.end method

.method public onConnectedToMediaSession(JLcea;)V
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lru/ok/messages/controllers/AudioController;->sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDeviceAwayFromEar()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onDeviceAwayFromEar"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->onAwayFromEarInternal()V

    return-void
.end method

.method public onDeviceNextToEar()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "onDeviceNextToEar"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->isPlayingAudio()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->isProximityLockHeld()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->proxWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->Q0()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onEnd(JLcea;)V
    .locals 7

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEnd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->G0()J

    move-result-wide v5

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lru/ok/messages/controllers/AudioController;->stop(JLcea;J)V

    return-void
.end method

.method public onError(JLcea;)V
    .locals 9

    sget-object v2, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v0

    move-object v0, v1

    sget-object v1, Ljm9;->ERROR:Ljm9;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    const-wide/16 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lru/ok/messages/controllers/AudioController;->stop(JLcea;J)V

    return-void
.end method

.method public final onEvent(Lipb;)V
    .locals 2
    .annotation runtime Lp2j;
    .end annotation

    iget-object p1, p1, Lipb;->A:Ljava/util/List;

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->C0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->K0()Lsda;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->stop()V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 0

    const/16 p1, 0x320

    if-eq p2, p1, :cond_0

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/controllers/AudioController;->uiBus:La21;

    new-instance p2, Lj90;

    invoke-direct {p2}, Lj90;-><init>()V

    invoke-virtual {p1, p2}, La21;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->stopRecordAudio()V

    return-void
.end method

.method public bridge synthetic onMediaItemTransition()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/controllers/a$c;->onMediaItemTransition()V

    return-void
.end method

.method public bridge synthetic onMetadataChanged(Lhfa;)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/controllers/a$c;->onMetadataChanged(Lhfa;)V

    return-void
.end method

.method public onPause(JLcea;)V
    .locals 11

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lru/ok/messages/controllers/AudioController;->sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V

    sget-object p1, Lcea;->AUDIO_MESSAGE:Lcea;

    if-ne v7, p1, :cond_0

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->stopKeepScreenOn()V

    iget-object p1, v4, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {p1}, Lru/ok/messages/controllers/a;->G0()J

    move-result-wide p1

    invoke-direct {p0, v5, v6, p1, p2}, Lru/ok/messages/controllers/AudioController;->saveAudioPosition(JJ)V

    :cond_0
    return-void
.end method

.method public onPlay(JLcea;)V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Lru/ok/messages/controllers/AudioController;->subscribeProximitySensorsIfNeeded(Lcea;)V

    invoke-direct {p0, p3}, Lru/ok/messages/controllers/AudioController;->keepScreenOnIfNeeded(Lcea;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/messages/controllers/AudioController;->sendEvent(JLcea;Z)V

    return-void
.end method

.method public bridge synthetic onPlaybackSpeedChanged(F)V
    .locals 0

    invoke-super {p0, p1}, Lru/ok/messages/controllers/a$c;->onPlaybackSpeedChanged(F)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSkipToNext(JLcea;)V
    .locals 11

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSkipToNext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lru/ok/messages/controllers/AudioController;->sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V

    return-void
.end method

.method public onSkipToPrevious(JLcea;)V
    .locals 11

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSkipToPrevious "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Lru/ok/messages/controllers/AudioController;->sendEvent$default(Lru/ok/messages/controllers/AudioController;JLcea;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStop(JLcea;J)V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p5}, Lru/ok/messages/controllers/AudioController;->stop(JLcea;J)V

    return-void
.end method

.method public final pause()V
    .locals 4

    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "pause"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->isPlayingAudio()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->pause()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lru/ok/messages/controllers/AudioController;->safeWakeLockRelease$default(Lru/ok/messages/controllers/AudioController;Landroid/os/PowerManager$WakeLock;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final playAudioAttach(Lhya;Lj50$a;Loo2;I)V
    .locals 0

    iget-object p4, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {p4, p1, p3, p2}, Lru/ok/messages/controllers/a;->W0(Lhya;Loo2;Lj50$a;)V

    return-void
.end method

.method public final playFileMusicAttach(Lhya;Lj50$a;)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/controllers/a;->X0(Lhya;Lj50$a;)V

    return-void
.end method

.method public final playOutgoingMessageSound()V
    .locals 3

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->isRingerSoundsDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->isPlayingAudio()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/controllers/AudioController;->isRecordingAudio()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->isPlayingOutgoingMessageSound()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->inAppSoundsDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->outgoingMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const-string v2, "playOutgoingMessageSound: failed"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final playRecord(Loo2;JLjava/lang/String;JJ)V
    .locals 0

    iget-object p1, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {p1, p5, p6}, Lru/ok/messages/controllers/a;->a1(J)V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->play()V

    return-void
.end method

.method public final seekToPosition(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0, p1, p2}, Lru/ok/messages/controllers/a;->seekTo(J)V

    return-void
.end method

.method public final startKeepScreenOn()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->isScreenWakelockHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->screenWakelock:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public final startRecordAudio(Ljava/lang/String;)Z
    .locals 7

    const v0, 0xea60

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x15f90

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lru/ok/messages/controllers/AudioController;->startRecordAudio(Ljava/lang/String;IILjava/lang/Integer;I)Z

    move-result p1

    move-object v1, v2

    if-nez p1, :cond_1

    const/16 p1, 0x7530

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xafc8

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/AudioController;->startRecordAudio(Ljava/lang/String;IILjava/lang/Integer;I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x3e80

    const/4 v2, 0x1

    const/4 v3, 0x3

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/AudioController;->startRecordAudio(Ljava/lang/String;IILjava/lang/Integer;I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x3e80

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lru/ok/messages/controllers/AudioController;->startRecordAudio(Ljava/lang/String;IILjava/lang/Integer;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final stop()V
    .locals 4

    .line 1
    sget-object v0, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "stop"

    invoke-static {v0, v3, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->unsubscribeSensorsController()V

    .line 3
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->musicService:Lru/ok/messages/controllers/a;

    invoke-virtual {v0}, Lru/ok/messages/controllers/a;->stop()V

    .line 4
    invoke-direct {p0}, Lru/ok/messages/controllers/AudioController;->releaseAllWakeLocks()V

    return-void
.end method

.method public final stopRecordAudio()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lru/ok/messages/controllers/AudioController;->TAG:Ljava/lang/String;

    const-string v2, "Can\'t stopRecordAudio"

    invoke-static {v1, v2, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    goto :goto_3

    :goto_1
    iget-object v1, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    :cond_0
    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/controllers/AudioController;->mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method
