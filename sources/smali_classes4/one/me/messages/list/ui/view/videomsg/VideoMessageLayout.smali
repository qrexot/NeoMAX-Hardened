.class public final Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Lotf;
.implements Lx2b;
.implements Lvkd;
.implements Lone/me/messages/list/ui/view/delegates/b;
.implements Lone/me/messages/list/ui/view/delegates/b$a;
.implements Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;,
        Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;,
        Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u0000 \u0081\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0004\u0082\u0002\u0083\u0002BE\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B%\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010#\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010(\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008(\u0010$J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\r2\u0006\u0010-\u001a\u00020 2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\r2\u0006\u0010-\u001a\u00020 2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00082\u00101J0\u00107\u001a\u00020\r2\u0006\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020%2\u000e\u0008\u0006\u00106\u001a\u0008\u0012\u0004\u0012\u00020\r05H\u0082\u0008\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\r2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008=\u0010\u001bJ\u000f\u0010>\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008>\u0010\u001bJ\u000f\u0010?\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008?\u0010\u001bJ\u0017\u0010@\u001a\u00020\r2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008@\u0010<J\u000f\u0010A\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008A\u0010\u001bJ\u000f\u0010B\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u0010\u001bJ\u000f\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020FH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010M\u001a\u00020\r2\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010P\u001a\u00020\r2\u0008\u0010O\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u0017\u0010S\u001a\u00020\r2\u0006\u0010R\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010W\u001a\u00020\r2\u0006\u0010U\u001a\u00020%2\u0006\u0010V\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008W\u0010XJ7\u0010^\u001a\u00020\r2\u0006\u0010Y\u001a\u00020C2\u0006\u0010Z\u001a\u00020%2\u0006\u0010[\u001a\u00020%2\u0006\u0010\\\u001a\u00020%2\u0006\u0010]\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008^\u0010_J\u0017\u0010b\u001a\u00020\r2\u0006\u0010a\u001a\u00020`H\u0014\u00a2\u0006\u0004\u0008b\u0010cJ\u0017\u0010f\u001a\u00020C2\u0006\u0010e\u001a\u00020dH\u0016\u00a2\u0006\u0004\u0008f\u0010gJ\u001d\u0010i\u001a\u00020\r2\u0006\u0010-\u001a\u00020 2\u0006\u0010h\u001a\u00020C\u00a2\u0006\u0004\u0008i\u0010jJ\u0015\u0010k\u001a\u00020\r2\u0006\u0010-\u001a\u00020 \u00a2\u0006\u0004\u0008k\u0010lJ\u0015\u0010o\u001a\u00020\r2\u0006\u0010n\u001a\u00020m\u00a2\u0006\u0004\u0008o\u0010pJ\r\u0010q\u001a\u00020\r\u00a2\u0006\u0004\u0008q\u0010\u001bJ\u0017\u0010r\u001a\u00020\r2\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008r\u0010<J\u000f\u0010s\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008s\u0010\u001bJ\u000f\u0010t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008t\u0010\u001bJ\u000f\u0010u\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008u\u0010\u001bJ\u0017\u0010x\u001a\u00020w2\u0006\u0010v\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010z\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008z\u0010\u001bJ\u000f\u0010{\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008{\u0010|J%\u0010\u007f\u001a\u00020\r2\u0012\u0010~\u001a\u000e\u0012\u0004\u0012\u00020}\u0012\u0004\u0012\u00020\r0\u000bH\u0096\u0001\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J&\u0010\u0084\u0001\u001a\u00020\r2\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u001b\u0010\u0086\u0001\u001a\u00020\r2\u0007\u0010\u0083\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0005\u0008\u0086\u0001\u0010TJ&\u0010\u008a\u0001\u001a\u00020\r2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0089\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u001a\u0010\u008c\u0001\u001a\u00020\r2\u0006\u0010h\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0005\u0008\u008c\u0001\u0010TJ\u001b\u0010\u008e\u0001\u001a\u00020\r2\u0007\u0010\u008d\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0005\u0008\u008e\u0001\u0010TJ\u001d\u0010\u0091\u0001\u001a\u00020\r2\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u001c\u0010\u0094\u0001\u001a\u00020\r2\u0007\u0010\u0093\u0001\u001a\u00020%H\u0096\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001d\u0010\u0098\u0001\u001a\u00020\r2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J\u0012\u0010\u009a\u0001\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001bJ\u001d\u0010\u009b\u0001\u001a\u00020\r2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J1\u0010\u00a0\u0001\u001a\u00020\r2\u001c\u0010\u009f\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0004\u0012\u00020\r0\u009d\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J1\u0010\u00a3\u0001\u001a\u00020\r2\u001c\u0010\u009f\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a2\u0001\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0004\u0012\u00020\r0\u009d\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001JA\u0010\u00a9\u0001\u001a\u00020\r2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u00012\u0007\u0010!\u001a\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u009e\u00012\u0006\u0010v\u001a\u00020C2\u0007\u0010\u00a8\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001J\u001b\u0010\u00ac\u0001\u001a\u00020\r2\u0007\u0010\u00ab\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0005\u0008\u00ac\u0001\u0010TJ\u0012\u0010\u00ad\u0001\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010\u001bJ\u0012\u0010\u00ae\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010EJ\u0012\u0010\u00af\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0005\u0008\u00af\u0001\u0010EJ1\u0010\u00b0\u0001\u001a\u00020\r2\u001c\u0010\u009f\u0001\u001a\u0017\u0012\u0005\u0012\u00030\u00a6\u0001\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0004\u0012\u00020\r0\u009d\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00a1\u0001J0\u0010\u00b1\u0001\u001a\u00020\r2\u001b\u0010\u009f\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\r0\u009d\u0001H\u0096\u0001\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00a1\u0001J\u0012\u0010\u00b2\u0001\u001a\u00020CH\u0096\u0001\u00a2\u0006\u0005\u0008\u00b2\u0001\u0010ER!\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000e\u0010\u00b3\u0001R\u0015\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0010\u0010\u00b4\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00b5\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00b6\u0001R\u0015\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u00b7\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u0018\u0010\u00bf\u0001\u001a\u00030\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c2\u0001\u001a\u00030\u00c1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R!\u0010\u00cc\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00c7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00c9\u0001\u001a\u0006\u0008\u00d3\u0001\u0010\u00cb\u0001R\u001f\u0010\u00d7\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d6\u00010\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00c9\u0001R\u0017\u0010\u00d8\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u0017\u0010\u00da\u0001\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00d9\u0001R5\u0010-\u001a\u0004\u0018\u00010 2\t\u0010\u00db\u0001\u001a\u0004\u0018\u00010 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u001a\u0006\u0008\u00de\u0001\u0010\u00df\u0001\"\u0005\u0008\u00e0\u0001\u0010lR\u0017\u0010h\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008h\u0010\u00e1\u0001R\u001a\u0010~\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008~\u0010\u00e3\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00e6\u0001R\u001c\u0010\u00e8\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ea\u0001\u001a\u0005\u0018\u00010\u00e7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00e9\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00eb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R\u0019\u0010\u00ee\u0001\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00d9\u0001R\u0016\u0010\u00f0\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ef\u0001\u0010\'R\u0016\u0010\u00f2\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f1\u0001\u0010\'R\u0016\u0010\u00f4\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f3\u0001\u0010\'R\u0016\u0010\u00f6\u0001\u001a\u00020%8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f5\u0001\u0010\'R\u0016\u0010\u00f8\u0001\u001a\u00020C8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f7\u0001\u0010ER!\u0010\u00fd\u0001\u001a\u00030\u00d6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001*\u0006\u0008\u00fb\u0001\u0010\u00fc\u0001R\u001f\u0010\u0080\u0002\u001a\u00020C8\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000e\u001a\u0005\u0008\u00fe\u0001\u0010E\"\u0005\u0008\u00ff\u0001\u0010T\u00a8\u0006\u0084\u0002"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Lvv4;",
        "Lotf;",
        "Lx2b;",
        "Lvkd;",
        "Lone/me/messages/list/ui/view/delegates/b;",
        "Lone/me/messages/list/ui/view/delegates/b$a;",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lone/me/messages/list/ui/view/a$j;",
        "Lahk;",
        "onAttachActionEvent",
        "Llsf;",
        "reactionsDelegate",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "messageLinkDelegate",
        "Lwkd;",
        "outsideViewDelegate",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "videoDelegate",
        "<init>",
        "(Landroid/content/Context;Lir7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lwkd;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V",
        "(Landroid/content/Context;Lir7;)V",
        "updateUi",
        "()V",
        "Lone/me/messages/list/ui/view/file/a;",
        "state",
        "updateDownloadState",
        "(Lone/me/messages/list/ui/view/file/a;)V",
        "Ln0l;",
        "attachModel",
        "Lq2l;",
        "updateVideoState",
        "(Ln0l;Lq2l;)V",
        "",
        "getOrientationBasedWidth",
        "()I",
        "attachVideoPlayState",
        "Landroid/view/View;",
        "view",
        "calculateBorder",
        "(Landroid/view/View;)V",
        "model",
        "Lbn4;",
        "scope",
        "setLoadingStateJob",
        "(Ln0l;Lbn4;)V",
        "setVideoStateJob",
        "fromWidth",
        "toWidth",
        "Lkotlin/Function0;",
        "doOnEnd",
        "changeWidthAnimating",
        "(IILgr7;)V",
        "",
        "progress",
        "showDownloadingState",
        "(F)V",
        "sendOnClickEvent",
        "sendPauseEvent",
        "sendPlayEvent",
        "sendSeekEvent",
        "sendVideoEndedEvent",
        "adjustVideoWidthForCurrentState",
        "",
        "shouldExpandInPortrait",
        "()Z",
        "Lmal;",
        "viewStatus",
        "setDateViewStatus",
        "(Lmal;)V",
        "",
        "displayTime",
        "withEditStatus",
        "setDateTime",
        "(Ljava/lang/CharSequence;Z)V",
        "countView",
        "setCountView",
        "(Ljava/lang/CharSequence;)V",
        "isChannelMode",
        "setIsChannelMode",
        "(Z)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "isIncoming",
        "bindVideoMessage",
        "(Ln0l;Z)V",
        "updateVideoMessage",
        "(Ln0l;)V",
        "Lcad;",
        "newTheme",
        "onCommonColorsChanged",
        "(Lcad;)V",
        "onRecycled",
        "onSeek",
        "onProgressPaused",
        "onProgressResumed",
        "onLongPressed",
        "modifyTopCorners",
        "Lone/me/sdk/media/player/view/VideoView$d$a;",
        "getVideoShape",
        "(Z)Lone/me/sdk/media/player/view/VideoView$d$a;",
        "onStartTemporaryDetach",
        "getPreviewView",
        "()Landroid/view/View;",
        "Ljrf;",
        "listener",
        "setOnClickListener",
        "(Lir7;)V",
        "Ly3b;",
        "reactionData",
        "withAnimation",
        "bindReactions",
        "(Ly3b;Z)V",
        "removeReactions",
        "Lcad$c$a;",
        "bubbleColors",
        "isInside",
        "onReactionsThemeChanged",
        "(Lcad$c$a;Z)V",
        "setIsIncoming",
        "isEnabled",
        "setStackFromEnd",
        "Lkrf;",
        "chipObserver",
        "setChipObserver",
        "(Lkrf;)V",
        "maxReactionsCount",
        "setMaxReactionsCount",
        "(I)V",
        "Ln2b;",
        "messageLink",
        "setLink",
        "(Ln2b;)V",
        "removeLink",
        "onLinkColorsChanged",
        "(Lcad$c$a;)V",
        "Lkotlin/Function2;",
        "",
        "callback",
        "setReplyClickListener",
        "(Lwr7;)V",
        "Ln2b$a;",
        "setForwardClickListener",
        "Lone/me/sdk/media/player/view/VideoView$b;",
        "videoListener",
        "Ls40;",
        "msgId",
        "showAsReady",
        "prepare",
        "(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V",
        "animate",
        "show",
        "hide",
        "isVideoViewVisible",
        "hasVideoSurface",
        "setVideoClickListener",
        "setVideoLongClickListener",
        "isGif",
        "Lir7;",
        "Llsf;",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "Lwkd;",
        "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "borderDrawable",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "Ls2l;",
        "touchHelper",
        "Ls2l;",
        "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;",
        "previewDraweeView",
        "Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;",
        "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "duration",
        "Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;",
        "needDownloadDrawable$delegate",
        "Lz99;",
        "getNeedDownloadDrawable",
        "()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;",
        "needDownloadDrawable",
        "Landroid/graphics/Rect;",
        "muteDrawableRect",
        "Landroid/graphics/Rect;",
        "muteDrawable",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;",
        "progressDownloadDrawable$delegate",
        "getProgressDownloadDrawable",
        "progressDownloadDrawable",
        "Lz99;",
        "Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;",
        "durationSliderLazy",
        "statusBottomMargin",
        "I",
        "statusEndMargin",
        "<set-?>",
        "model$delegate",
        "Lfuf;",
        "getModel",
        "()Ln0l;",
        "setModel",
        "Z",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/content/ComponentCallbacks;",
        "orientationListener",
        "Landroid/content/ComponentCallbacks;",
        "Lwz8;",
        "loadingStateJob",
        "Lwz8;",
        "videoMessageStateJob",
        "Landroid/animation/ValueAnimator;",
        "expandingAnimator",
        "Landroid/animation/ValueAnimator;",
        "videoMsgWidth",
        "getIconColor",
        "iconColor",
        "getIconBackgroundColor",
        "iconBackgroundColor",
        "getBorderColor",
        "borderColor",
        "getColorBubbleOutside",
        "colorBubbleOutside",
        "getCanDrawMuteIcon",
        "canDrawMuteIcon",
        "getDurationSlider",
        "()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;",
        "getDurationSlider$delegate",
        "(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Object;",
        "durationSlider",
        "getDependOnOutsideView",
        "setDependOnOutsideView",
        "dependOnOutsideView",
        "Companion",
        "DrawableWithBackground",
        "a",
        "message-list_release"
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
.field static final synthetic $$delegatedProperties:[Lk69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lk69;"
        }
    .end annotation
.end field

.field private static final CHANGE_WIDTH_ANIM_DURATION_MS:J = 0xfaL

.field public static final Companion:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;

.field public static final INITIAL_WIDTH:I = 0xe4

.field private static final INIT_TOP_PADDING:I = 0x4

.field private static final MUTE_ICON_BOTTOM_MARGIN:I = 0xc


# instance fields
.field private final borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private final duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

.field private final durationSliderLazy:Lz99;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz99;"
        }
    .end annotation
.end field

.field private expandingAnimator:Landroid/animation/ValueAnimator;

.field private isIncoming:Z

.field private listener:Landroid/view/View$OnAttachStateChangeListener;

.field private loadingStateJob:Lwz8;

.field private final messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

.field private final model$delegate:Lfuf;

.field private final muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

.field private final muteDrawableRect:Landroid/graphics/Rect;

.field private final needDownloadDrawable$delegate:Lz99;

.field private final onAttachActionEvent:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field private orientationListener:Landroid/content/ComponentCallbacks;

.field private final outsideViewDelegate:Lwkd;

.field private final previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

.field private final progressDownloadDrawable$delegate:Lz99;

.field private final reactionsDelegate:Llsf;

.field private final statusBottomMargin:I

.field private final statusEndMargin:I

.field private final touchHelper:Ls2l;

.field private final videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

.field private videoMessageStateJob:Lwz8;

.field private videoMsgWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->$$delegatedProperties:[Lk69;

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->Companion:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lir7;",
            ")V"
        }
    .end annotation

    .line 69
    new-instance v3, Llsf;

    invoke-direct {v3}, Llsf;-><init>()V

    .line 70
    new-instance v4, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {v4}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;-><init>()V

    .line 71
    new-instance v5, Lwkd;

    invoke-direct {v5}, Lwkd;-><init>()V

    .line 72
    new-instance v6, Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-direct {v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;-><init>(Landroid/content/Context;Lir7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lwkd;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lir7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lwkd;Lone/me/messages/list/ui/view/delegates/VideoDelegate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lir7;",
            "Llsf;",
            "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
            "Lwkd;",
            "Lone/me/messages/list/ui/view/delegates/VideoDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Lir7;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    .line 4
    iput-object p4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    .line 5
    iput-object p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->outsideViewDelegate:Lwkd;

    .line 6
    iput-object p6, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    .line 7
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance p5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, p5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBorderColor()I

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p5

    .line 11
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 12
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    new-instance p2, Ls2l;

    invoke-direct {p2}, Ls2l;-><init>()V

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Ls2l;

    .line 16
    new-instance v0, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {v0, p1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lvy5;

    move-result-object p2

    check-cast p2, Lcv7;

    invoke-static {}, Llhg;->a()Llhg;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcv7;->I(Llhg;)V

    .line 18
    new-instance v3, Lf1l;

    invoke-direct {v3, p0}, Lf1l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-static/range {v0 .. v5}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    .line 19
    new-instance p2, Lg1l;

    invoke-direct {p2, p0}, Lg1l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    iput-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    .line 21
    new-instance p2, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-direct {p2, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    .line 22
    invoke-virtual {p2, p5}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setBackgroundEnabled(Z)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setDrawableEnabled(Z)V

    .line 24
    invoke-virtual {p2, v1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setCapsuleInside(Z)V

    .line 25
    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    .line 26
    new-instance v2, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {v2, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v2, p5}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 28
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getColorBubbleOutside()I

    move-result v3

    invoke-virtual {v2, v3}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundColor(I)V

    .line 29
    iput-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    .line 30
    new-instance v3, Lh1l;

    invoke-direct {v3, p0}, Lh1l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 31
    sget-object v4, Lpa9;->NONE:Lpa9;

    invoke-static {v4, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    .line 32
    iput-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->needDownloadDrawable$delegate:Lz99;

    .line 33
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawableRect:Landroid/graphics/Rect;

    .line 34
    new-instance v3, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-direct {v3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;-><init>()V

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 35
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 36
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawable(Ljava/lang/Integer;I)V

    .line 37
    sget v5, Lkkg;->H1:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 39
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 40
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result v7

    .line 41
    invoke-virtual {v3, v5, v6, v7}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setIconDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 42
    iput-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    .line 43
    new-instance v3, Li1l;

    invoke-direct {v3, p0}, Li1l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 44
    invoke-static {v4, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    .line 45
    iput-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->progressDownloadDrawable$delegate:Lz99;

    .line 46
    new-instance v3, Lj1l;

    invoke-direct {v3, p1, p0}, Lj1l;-><init>(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 47
    invoke-static {v4, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lz99;

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 49
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 50
    iput v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    .line 51
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 52
    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusEndMargin:I

    .line 53
    sget-object p1, Lci5;->a:Lci5;

    .line 54
    new-instance p1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;

    const/4 v3, 0x0

    invoke-direct {p1, v3, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$f;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    .line 55
    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->model$delegate:Lfuf;

    .line 56
    invoke-virtual {p3, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 57
    invoke-virtual {p4, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 58
    invoke-virtual {p6, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 59
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p1, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 64
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    .line 67
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 68
    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    return-void
.end method

.method public static final synthetic access$adjustVideoWidthForCurrentState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->adjustVideoWidthForCurrentState()V

    return-void
.end method

.method public static final synthetic access$attachVideoPlayState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lq2l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->attachVideoPlayState(Ln0l;Lq2l;)V

    return-void
.end method

.method public static final synthetic access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getOrientationListener$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/content/ComponentCallbacks;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->orientationListener:Landroid/content/ComponentCallbacks;

    return-object p0
.end method

.method public static final synthetic access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    return-object p0
.end method

.method public static final synthetic access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I
    .locals 0

    iget p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    return p0
.end method

.method public static final synthetic access$sendVideoEndedEvent(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendVideoEndedEvent()V

    return-void
.end method

.method public static final synthetic access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setLoadingStateJob(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lbn4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setLoadingStateJob(Ln0l;Lbn4;)V

    return-void
.end method

.method public static final synthetic access$setOrientationListener$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/content/ComponentCallbacks;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->orientationListener:Landroid/content/ComponentCallbacks;

    return-void
.end method

.method public static final synthetic access$setVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;I)V
    .locals 0

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    return-void
.end method

.method public static final synthetic access$setVideoStateJob(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lbn4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setVideoStateJob(Ln0l;Lbn4;)V

    return-void
.end method

.method public static final synthetic access$shouldExpandInPortrait(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->shouldExpandInPortrait()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateDownloadState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lone/me/messages/list/ui/view/file/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDownloadState(Lone/me/messages/list/ui/view/file/a;)V

    return-void
.end method

.method public static final synthetic access$updateUi(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateUi()V

    return-void
.end method

.method public static final synthetic access$updateVideoState(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lq2l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoState(Ln0l;Lq2l;)V

    return-void
.end method

.method public static final synthetic access$updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Z)V

    return-void
.end method

.method private final adjustVideoWidthForCurrentState()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$shouldExpandInPortrait(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Z

    move-result v1

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lor5;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    :goto_1
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I

    move-result v2

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lor5;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoDelegate$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    :cond_4
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getVideoMsgWidth$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)I

    move-result v1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$lambda$0$$inlined$changeWidthAnimating$default$1;

    invoke-direct {v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$lambda$0$$inlined$changeWidthAnimating$default$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_6
    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$adjustVideoWidthForCurrentState$$inlined$doOnLayout$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final attachVideoPlayState(Ln0l;Lq2l;)V
    .locals 8

    invoke-virtual {p2}, Lq2l;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Ln0l;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p2}, Lq2l;->g()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$attachVideoPlayState$$inlined$changeWidthAnimating$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$attachVideoPlayState$$inlined$changeWidthAnimating$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->progressDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object p0

    return-object p0
.end method

.method private final calculateBorder(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v2, v0, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private final changeWidthAnimating(IILgr7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lgr7;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;-><init>(Lgr7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic changeWidthAnimating$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;IILgr7;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;->w:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$c;

    :cond_0
    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const p4, 0x3e4ccccd    # 0.2f

    const/high16 p5, 0x3f800000    # 1.0f

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p4, p5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p4, 0xfa

    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;

    invoke-direct {p2, p3}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$lambda$0$$inlined$doOnEnd$1;-><init>(Lgr7;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p0

    return-object p0
.end method

.method private static final durationSliderLazy$lambda$0(Landroid/content/Context;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setListener(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider$a;)V

    new-instance p0, Le1l;

    invoke-direct {p0, v0}, Le1l;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0
.end method

.method private static final durationSliderLazy$lambda$0$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy$lambda$0$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->needDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object p0

    return-object p0
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c;->b()Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a;->e()I

    move-result v0

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->w()Lcad$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$e;->c()I

    move-result v0

    return v0
.end method

.method private final getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    return-object v0
.end method

.method private static getDurationSlider$delegate(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lz99;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v0

    invoke-virtual {v0}, Lcad$d;->e()I

    move-result v0

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->g()I

    move-result v0

    return v0
.end method

.method private final getModel()Ln0l;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->model$delegate:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln0l;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->needDownloadDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lor5;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->progressDownloadDrawable$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    return-object v0
.end method

.method public static synthetic h(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView$lambda$0$1(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final needDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 4

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawable(Ljava/lang/Integer;I)V

    sget v1, Lkkg;->c1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setIconDrawable(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method private static final previewDraweeView$lambda$0$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendOnClickEvent()V

    return-void
.end method

.method private static final previewDraweeView$lambda$0$1(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    move-result p0

    return p0
.end method

.method private static final progressDownloadDrawable_delegate$lambda$0(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;
    .locals 4

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setBackgroundDrawable(Ljava/lang/Integer;I)V

    new-instance v1, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    invoke-direct {v1}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;-><init>()V

    sget v2, Lkkg;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setCenterDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setProgressColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;->setDrawMaxLevel(Z)V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->setIconDrawable(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method private final sendOnClickEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$d;

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$d;-><init>(JLn0l;)V

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendPauseEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$a;

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$a;-><init>(JLn0l;)V

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendPlayEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$b;

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$b;-><init>(JLn0l;)V

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendSeekEvent(F)V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$c;

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, p1}, Lone/me/messages/list/ui/view/a$j$c;-><init>(JLn0l;F)V

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final sendVideoEndedEvent()V
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v2, Lone/me/messages/list/ui/view/a$j$e;

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lone/me/messages/list/ui/view/a$j$e;-><init>(JLn0l;)V

    invoke-interface {v1, v2}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setLoadingStateJob(Ln0l;Lbn4;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln0l;->f()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$d;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lwz8;

    return-void
.end method

.method private final setModel(Ln0l;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->model$delegate:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method private final setVideoStateJob(Ln0l;Lbn4;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ln0l;->j()Lpvh;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$e;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lwz8;

    return-void
.end method

.method private final shouldExpandInPortrait()Z
    .locals 7

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ln0l;->b()Lq2l;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lq2l;->g()J

    move-result-wide v3

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, Lq2l;->j()Lq2l$a;

    move-result-object v0

    sget-object v2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private final showDownloadingState(F)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    instance-of v0, v2, Lone/me/dialogs/share/media/ui/AttachProgressDrawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getProgressDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method private final updateDownloadState(Lone/me/messages/list/ui/view/file/a;)V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$a;

    if-eqz v0, :cond_3

    check-cast p1, Lone/me/messages/list/ui/view/file/a$a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a$a;->d()F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->showDownloadingState(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$e;

    if-eqz v0, :cond_4

    check-cast p1, Lone/me/messages/list/ui/view/file/a$e;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/file/a$e;->d()F

    move-result p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->showDownloadingState(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$b;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getNeedDownloadDrawable()Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Lone/me/messages/list/ui/view/file/a$d;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p1, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    instance-of p1, p1, Lone/me/messages/list/ui/view/file/a$c;

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method private final updateUi()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ln0l;->g()Lyuk;

    move-result-object v2

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v2}, Lyuk;->l()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lyuk;->o()I

    move-result v8

    invoke-virtual {v2}, Lyuk;->f()I

    move-result v9

    invoke-virtual {v2}, Lyuk;->j()I

    move-result v11

    invoke-virtual {v2}, Lyuk;->g()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2}, Lyuk;->k()Lv9g;

    move-result-object v14

    new-instance v4, Lxf8;

    const/16 v19, 0x1e00

    const/16 v20, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v4 .. v20}, Lxf8;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lv9g;Lhqg;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILv65;)V

    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setImageAttach(Lxf8;)V

    iget-object v3, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v2}, Lyuk;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lh16;->t(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ln0l;->f()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/ui/view/file/a;

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateDownloadState(Lone/me/messages/list/ui/view/file/a;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updateVideoState(Ln0l;Lq2l;)V
    .locals 7

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getModel()Ln0l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq2l;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    if-eq p2, v0, :cond_6

    invoke-static {p0, p1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lwo0;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lq2l;->j()Lq2l$a;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v3, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$i;

    invoke-direct {p2, p0, p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$i;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;)V

    invoke-static {p0, p2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    return-void

    :pswitch_1
    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;

    invoke-direct {v0, p0, p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$h;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lq2l;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-static {p0, p1, v1, v3, v1}, Lt8l;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->pause()V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p2}, Lq2l;->i()F

    move-result p2

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->setProgressForced(F)V

    return-void

    :pswitch_2
    new-instance v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$g;

    invoke-direct {v0, p0, p0, p1, p2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$g;-><init>(Landroid/view/View;Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Lq2l;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-static {p0, p1, v1, v3, v1}, Lt8l;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object p1

    invoke-virtual {p2}, Lq2l;->i()F

    move-result v0

    invoke-static {p1, v0, v2, v3, v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->updateProgress$default(Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;FZILjava/lang/Object;)V

    invoke-virtual {p2}, Lq2l;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p2, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getOrientationBasedWidth()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p2, v1}, Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$$inlined$changeWidthAnimating$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$$inlined$changeWidthAnimating$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p2}, Lq2l;->g()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static final updateVideoState$collapse(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lz99;

    invoke-interface {v0}, Lz99;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->reset()V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p1}, Ln0l;->g()Lyuk;

    move-result-object p1

    invoke-virtual {p1}, Lyuk;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh16;->t(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lxqj;->F(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$collapse$$inlined$changeWidthAnimating$1;

    invoke-direct {p2, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$updateVideoState$collapse$$inlined$changeWidthAnimating$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iput p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public bindReactions(Ly3b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->bindReactions(Ly3b;Z)V

    return-void
.end method

.method public final bindVideoMessage(Ln0l;Z)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setModel(Ln0l;)V

    iput-boolean p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    invoke-virtual {p1}, Ln0l;->b()Lq2l;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq2l;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Ln0l;->i()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iput p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;

    invoke-direct {p2, p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$bindVideoMessage$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Ln0l;)V

    iput-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->adjustVideoWidthForCurrentState()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    iget-object v1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->outsideViewDelegate:Lwkd;

    invoke-virtual {v0}, Lwkd;->a()Z

    move-result v0

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    return-object v0
.end method

.method public getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d$a;
    .locals 0

    .line 2
    sget-object p1, Lone/me/sdk/media/player/view/VideoView$d$a;->a:Lone/me/sdk/media/player/view/VideoView$d$a;

    return-object p1
.end method

.method public bridge synthetic getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getVideoShape(Z)Lone/me/sdk/media/player/view/VideoView$d$a;

    move-result-object p1

    return-object p1
.end method

.method public hasVideoSurface()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hasVideoSurface()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    return-void
.end method

.method public isGif()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-interface {v0}, Lone/me/messages/list/ui/view/delegates/b;->isGif()Z

    move-result v0

    return v0
.end method

.method public isVideoViewVisible()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->isVideoViewVisible()Z

    move-result v0

    return v0
.end method

.method public final onCommonColorsChanged(Lcad;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->g()I

    move-result v1

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object v2

    invoke-virtual {v2}, Lcad$d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->onChatThemeChanged(II)V

    :cond_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-interface {p1}, Lcad;->getIcon()Lcad$p;

    move-result-object v1

    invoke-virtual {v1}, Lcad$p;->g()I

    move-result v1

    invoke-interface {p1}, Lcad;->q()Lcad$d;

    move-result-object v2

    invoke-virtual {v2}, Lcad$d;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;->onChatThemeChanged(II)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->borderDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lcad;->getText()Lcad$a0;

    move-result-object v1

    invoke-virtual {v1}, Lcad$a0;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-interface {p1}, Lcad;->w()Lcad$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$e;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Ls2l;

    invoke-virtual {v0, p1}, Ls2l;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 7

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p3}, Lwo0;->j()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p1

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    add-int/2addr p2, p3

    iget-boolean p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->isIncoming:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p5}, Lwo0;->e()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p5, p3, p2}, Lwo0;->k(II)V

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p3}, Lwo0;->d()I

    move-result p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    add-int/2addr p3, p1

    add-int/2addr p2, p3

    :cond_1
    move v2, p2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    sub-int/2addr p2, p3

    const/16 p3, 0xc

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    add-int/2addr p3, p1

    iget-object p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawable:Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$DrawableWithBackground;

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    add-int/2addr p5, p2

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->muteDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lz99;

    invoke-interface {p1}, Lz99;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p1}, Lwo0;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p1, p4, v2}, Lwo0;->k(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {p1}, Lwo0;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateBorder(Landroid/view/View;)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Ls2l;

    invoke-virtual {p2, p1}, Ls2l;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->calculateBorder(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->touchHelper:Ls2l;

    invoke-virtual {p1}, Ls2l;->b()V

    :cond_5
    :goto_1
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p1}, Lwo0;->j()Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p3}, Lwo0;->d()I

    move-result p3

    sub-int/2addr p1, p3

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p3, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p5

    invoke-static {p3}, Lm0a;->d(F)I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p3, p5

    iget p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusEndMargin:I

    sub-int v1, p3, p5

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    iget p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    sub-int v2, p3, p5

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p1, p3

    iget p5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->statusBottomMargin:I

    sub-int v2, p3, p5

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p3}, Lwo0;->j()Z

    move-result p3

    if-eqz p3, :cond_8

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p2}, Llsf;->s()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p4}, Lwo0;->e()I

    move-result p4

    sub-int p4, p3, p4

    :cond_7
    invoke-virtual {p2, p4, p1}, Lwo0;->k(II)V

    :cond_8
    return-void
.end method

.method public onLinkColorsChanged(Lcad$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public onLongPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performLongClick()Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v2, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDependOnOutsideView()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v5}, Lwo0;->j()Z

    move-result v5

    const/high16 v6, -0x80000000

    if-eqz v5, :cond_2

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, p2}, Lwo0;->l(II)V

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v5}, Lwo0;->e()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v5, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v5}, Lwo0;->d()I

    move-result v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    :cond_2
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v4, p1

    iget p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->durationSliderLazy:Lz99;

    invoke-interface {v3}, Lz99;->c()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_3
    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v7, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->duration:Lone/me/messages/list/ui/view/delegates/views/VideoCapsuleView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->previewDraweeView:Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v4, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v3}, Lwo0;->j()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v3, v7, p1}, Lwo0;->l(II)V

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p1}, Lwo0;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lwo0;->l(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p1}, Lwo0;->e()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p2}, Lwo0;->d()I

    move-result p2

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr v4, p1

    :cond_5
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressPaused()V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendPauseEvent()V

    return-void
.end method

.method public onProgressResumed()V
    .locals 1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->getDurationSlider()Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageDurationSlider;->isDragging$message_list_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendPlayEvent()V

    return-void
.end method

.method public onReactionsThemeChanged(Lcad$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->onReactionsThemeChanged(Lcad$c$a;Z)V

    return-void
.end method

.method public final onRecycled()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->listener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lwz8;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->loadingStateJob:Lwz8;

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lwz8;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMessageStateJob:Lwz8;

    return-void
.end method

.method public onSeek(F)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->sendSeekEvent(F)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->hide()V

    iget v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-static {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$getExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$changeWidthAnimating$2$1;-><init>(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$onStartTemporaryDetach$$inlined$changeWidthAnimating$default$1;

    invoke-direct {v1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout$onStartTemporaryDetach$$inlined$changeWidthAnimating$default$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {p0, v0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->access$setExpandingAnimator$p(Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;Landroid/animation/ValueAnimator;)V

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public prepare(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->prepare(Lone/me/sdk/media/player/view/VideoView$b;Ls40;JZZ)V

    return-void
.end method

.method public removeLink()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->removeLink()V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->removeReactions(Z)V

    return-void
.end method

.method public setChipObserver(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setChipObserver(Lkrf;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setDateViewStatus(Lmal;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lmal;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->outsideViewDelegate:Lwkd;

    invoke-virtual {v0, p1}, Lwkd;->setDependOnOutsideView(Z)V

    return-void
.end method

.method public setForwardClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setForwardClickListener(Lwr7;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setIsIncoming(Z)V

    return-void
.end method

.method public setLink(Ln2b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setLink(Ln2b;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setMaxReactionsCount(I)V

    return-void
.end method

.method public setOnClickListener(Lir7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setOnClickListener(Lir7;)V

    return-void
.end method

.method public setReplyClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setReplyClickListener(Lwr7;)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setStackFromEnd(Z)V

    return-void
.end method

.method public setVideoClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoClickListener(Lwr7;)V

    return-void
.end method

.method public setVideoLongClickListener(Lwr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->setVideoLongClickListener(Lwr7;)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoDelegate:Lone/me/messages/list/ui/view/delegates/VideoDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/VideoDelegate;->show(Z)V

    return-void
.end method

.method public final updateVideoMessage(Ln0l;)V
    .locals 4

    invoke-virtual {p1}, Ln0l;->b()Lq2l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq2l;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Ln0l;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->expandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    iput v0, p0, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->videoMsgWidth:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->setModel(Ln0l;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/messages/list/ui/view/videomsg/VideoMessageLayout;->adjustVideoWidthForCurrentState()V

    :cond_2
    return-void
.end method
