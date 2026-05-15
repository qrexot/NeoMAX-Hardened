.class public final Lone/me/chatscreen/mediabar/MediaBarWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Li3c;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lone/me/sdk/gallery/view/CameraContainerView$b;
.implements Lch4;
.implements Lqsg;
.implements Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/mediabar/MediaBarWidget$a;,
        Lone/me/chatscreen/mediabar/MediaBarWidget$b;,
        Lone/me/chatscreen/mediabar/MediaBarWidget$c;,
        Lone/me/chatscreen/mediabar/MediaBarWidget$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013*\u0002\u00b5\u0002\u0008\u0001\u0018\u0000 \u00d5\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0006\u00d6\u0002\u00d7\u0002\u00d8\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u0016*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ)\u0010&\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001cJ\u000f\u0010)\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008)\u0010\u001cJ\u000f\u0010*\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u000f\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010\u001cJ\u0017\u0010.\u001a\u00020\u00162\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00162\u0006\u00100\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00081\u0010\u0018J\u0017\u00104\u001a\u00020\u00162\u0006\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00086\u0010\u001cJ\u000f\u00107\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00087\u0010\u001cJ\u0017\u0010:\u001a\u00020\u00162\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008?\u0010\u001cJ#\u0010B\u001a\u00020\u00162\u0008\u0008\u0001\u0010@\u001a\u00020\"2\u0008\u0008\u0001\u0010A\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010E\u001a\u00020\u00162\u0006\u0010D\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008E\u0010>J\u000f\u0010F\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008F\u0010\u001cJ\u000f\u0010G\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010\u001cJ\u000f\u0010H\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008H\u0010\u001cJ\u0017\u0010J\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008J\u0010>J\u000f\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ)\u0010S\u001a\u00020R2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u00112\u0008\u0010Q\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00162\u0006\u0010U\u001a\u00020RH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Z\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020XH\u0014\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010\\\u001a\u00020\u00162\u0006\u0010Y\u001a\u00020XH\u0014\u00a2\u0006\u0004\u0008\\\u0010[J\u0017\u0010]\u001a\u00020\u00162\u0006\u0010U\u001a\u00020RH\u0014\u00a2\u0006\u0004\u0008]\u0010WJ-\u0010c\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\"2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020$0_2\u0006\u0010b\u001a\u00020aH\u0016\u00a2\u0006\u0004\u0008c\u0010dJ)\u0010h\u001a\u00020\u00162\u0006\u0010^\u001a\u00020\"2\u0006\u0010e\u001a\u00020\"2\u0008\u0010g\u001a\u0004\u0018\u00010fH\u0016\u00a2\u0006\u0004\u0008h\u0010iJ!\u0010l\u001a\u00020\u00162\u0006\u0010j\u001a\u00020\"2\u0008\u0010k\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010p\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008p\u0010\u001cJ\u000f\u0010q\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008q\u0010\u001cJ\u0015\u0010r\u001a\u00020\u00162\u0006\u0010I\u001a\u00020\"\u00a2\u0006\u0004\u0008r\u0010>J\r\u0010s\u001a\u00020\u0016\u00a2\u0006\u0004\u0008s\u0010\u001cJ!\u0010t\u001a\u00020\u00162\u0006\u0010j\u001a\u00020\"2\u0008\u0010k\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008t\u0010mJ\u001f\u0010w\u001a\u00020\u00162\u0006\u0010u\u001a\u00020\u000e2\u0006\u0010v\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008y\u0010\u001cJ\u000f\u0010z\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008z\u0010\u001cJ\u000f\u0010{\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008{\u0010\u001cJ\u0017\u0010}\u001a\u00020\u00162\u0006\u0010!\u001a\u00020|H\u0016\u00a2\u0006\u0004\u0008}\u0010~R\u001d\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u000f\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R \u0010`\u001a\u00030\u008b\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0092\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008w\u0010\u0091\u0001R!\u0010\u0097\u0001\u001a\u00030\u0093\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R!\u0010\u00a1\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R!\u0010\u00a4\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a3\u0001\u0010\u00a0\u0001R!\u0010\u00a9\u0001\u001a\u00030\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a6\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001c\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b3\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R!\u0010\u00b6\u0001\u001a\u00030\u00ae\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b4\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b2\u0001R!\u0010\u00bb\u0001\u001a\u00030\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b8\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c5\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R!\u0010\u00c8\u0001\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c6\u0001\u0010\u009e\u0001\u001a\u0006\u0008\u00c7\u0001\u0010\u00a0\u0001R!\u0010\u00cb\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u00bf\u0001R\u0018\u0010\u00cf\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R!\u0010\u00d4\u0001\u001a\u00030\u00d0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u008d\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001R!\u0010\u00d9\u0001\u001a\u00030\u00d5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d6\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u001a\u0010\u00dc\u0001\u001a\u00030\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00a6\u0001R\u001a\u0010\u00de\u0001\u001a\u00030\u00da\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00a6\u0001R\u0019\u0010\u00e0\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00b4\u0001R!\u0010\u00e5\u0001\u001a\u00030\u00e1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e2\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R!\u0010\u00ea\u0001\u001a\u00030\u00e6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e7\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001R!\u0010\u00ef\u0001\u001a\u00030\u00eb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ec\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R!\u0010\u00f4\u0001\u001a\u00030\u00f0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f1\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R\u0018\u0010\u00f8\u0001\u001a\u00030\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u0018\u0010\u00fa\u0001\u001a\u00030\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00ce\u0001R\u001c\u0010\u00fe\u0001\u001a\u0005\u0018\u00010\u00fb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R!\u0010\u0081\u0002\u001a\u00030\u00eb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ff\u0001\u0010\u00b0\u0001\u001a\u0006\u0008\u0080\u0002\u0010\u00ee\u0001R!\u0010\u0084\u0002\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0082\u0002\u0010\u00b0\u0001\u001a\u0006\u0008\u0083\u0002\u0010\u00bf\u0001R!\u0010\u0087\u0002\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u009e\u0001\u001a\u0006\u0008\u0086\u0002\u0010\u00a0\u0001R!\u0010\u008a\u0002\u001a\u00030\u00eb\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u00b0\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u00ee\u0001R \u0010\u008d\u0002\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0002\u0010\u0084\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u0082\u0001R!\u0010\u0092\u0002\u001a\u00030\u008e\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u008d\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R!\u0010\u0097\u0002\u001a\u00030\u0093\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u008d\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R!\u0010\u009c\u0002\u001a\u00030\u0098\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u008d\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R!\u0010\u00a1\u0002\u001a\u00030\u009d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u008d\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R!\u0010\u00a4\u0002\u001a\u00030\u009c\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0002\u0010\u009e\u0001\u001a\u0006\u0008\u00a3\u0002\u0010\u00a0\u0001R!\u0010\u00a7\u0002\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a5\u0002\u0010\u00b0\u0001\u001a\u0006\u0008\u00a6\u0002\u0010\u00bf\u0001R!\u0010\u00ac\u0002\u001a\u00030\u00a8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0002\u0010\u008d\u0001\u001a\u0006\u0008\u00aa\u0002\u0010\u00ab\u0002R!\u0010\u00af\u0002\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0002\u0010\u009e\u0001\u001a\u0006\u0008\u00ae\u0002\u0010\u00bf\u0001R!\u0010\u00b4\u0002\u001a\u00030\u00b0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0002\u0010\u009e\u0001\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0018\u0010\u00b8\u0002\u001a\u00030\u00b5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u00b7\u0002R!\u0010\u00bd\u0002\u001a\u00030\u00b9\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0002\u0010\u008d\u0001\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u001c\u0010\u00c1\u0002\u001a\u0005\u0018\u00010\u00be\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0002\u0010\u00c0\u0002R\u001c\u0010\u00c5\u0002\u001a\u0005\u0018\u00010\u00c2\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002R,\u0010\u00cd\u0002\u001a\u0005\u0018\u00010\u00c6\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002\"\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R\'\u0010\u00cf\u0002\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ce\u0002\u0010\u00f1\u0001\u001a\u0005\u0008\u00cf\u0002\u0010o\"\u0005\u0008\u00d0\u0002\u0010\u0018R\u0013\u0010\u00d2\u0002\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d1\u0002\u0010oR\u0013\u0010\u00d4\u0002\u001a\u00020\u00148F\u00a2\u0006\u0007\u001a\u0005\u0008\u00d3\u0002\u0010o\u00a8\u0006\u00d9\u0002"
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/MediaBarWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Li3c;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lone/me/sdk/gallery/view/CameraContainerView$b;",
        "Lch4;",
        "Lqsg;",
        "Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "",
        "chatId",
        "(Lone/me/sdk/arch/store/ScopeId;J)V",
        "Landroid/view/ViewGroup;",
        "U4",
        "()Landroid/view/ViewGroup;",
        "",
        "isKeyboardOpened",
        "Lahk;",
        "O4",
        "(Z)V",
        "S5",
        "(Landroid/view/ViewGroup;)V",
        "l6",
        "()V",
        "m6",
        "h6",
        "I6",
        "Lru/ok/tamtam/android/messages/input/media/LocalMedia;",
        "item",
        "",
        "uiPosition",
        "",
        "albumId",
        "y6",
        "(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V",
        "i6",
        "f6",
        "g6",
        "j6",
        "Lb7h;",
        "sendButtonType",
        "b0",
        "(Lb7h;)V",
        "inputVisible",
        "J6",
        "Lr40;",
        "mode",
        "L6",
        "(Lr40;)V",
        "x6",
        "L5",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "a6",
        "(Lone/me/sdk/messagewrite/c$c;)V",
        "height",
        "K6",
        "(I)V",
        "D6",
        "icon",
        "text",
        "B6",
        "(II)V",
        "maxLimit",
        "C6",
        "A6",
        "Z4",
        "Y4",
        "top",
        "R4",
        "Liug;",
        "q2",
        "()Liug;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onDestroyView",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "handleBack",
        "()Z",
        "a2",
        "c0",
        "Q4",
        "K5",
        "H1",
        "requestId",
        "fireTime",
        "A",
        "(JJ)V",
        "onClickSend",
        "onLongClickSend",
        "i2",
        "Lru/ok/messages/gallery/SelectedLocalMediaItem;",
        "r2",
        "(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V",
        "w",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "x",
        "Lxv;",
        "e5",
        "()J",
        "Lx53;",
        "y",
        "Lx53;",
        "chatScreenComponent",
        "Lone/me/sdk/permissions/c;",
        "z",
        "Lz99;",
        "t5",
        "()Lone/me/sdk/permissions/c;",
        "Lq3c;",
        "Lq3c;",
        "navigationStats",
        "Lfj9;",
        "B",
        "k5",
        "()Lfj9;",
        "localMediaController",
        "Landroid/animation/IntEvaluator;",
        "C",
        "Landroid/animation/IntEvaluator;",
        "intEvaluator",
        "Lvg3;",
        "D",
        "Lauf;",
        "A5",
        "()Lvg3;",
        "selectMediaTypeRouter",
        "E",
        "w5",
        "primaryRouter",
        "Lone/me/sdk/uikit/common/views/PopupLayout;",
        "F",
        "u5",
        "()Lone/me/sdk/uikit/common/views/PopupLayout;",
        "popupLayout",
        "Lone/me/sdk/snackbar/c$a;",
        "G",
        "Lone/me/sdk/snackbar/c$a;",
        "snackHandle",
        "Landroid/widget/FrameLayout;",
        "H",
        "Lwr0;",
        "g5",
        "()Landroid/widget/FrameLayout;",
        "closeDragView",
        "I",
        "f5",
        "closeDragElement",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "J",
        "H5",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "K",
        "v5",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "primaryContainer",
        "Lone/me/sdk/gallery/view/quickcamera/d;",
        "L",
        "x5",
        "()Lone/me/sdk/gallery/view/quickcamera/d;",
        "quickCameraViewModel",
        "M",
        "s5",
        "partialMediaAccessRouter",
        "N",
        "r5",
        "partialMediaAccessContainer",
        "Landroid/graphics/drawable/ColorDrawable;",
        "O",
        "Landroid/graphics/drawable/ColorDrawable;",
        "cameraContainerForeground",
        "Lae2;",
        "P",
        "d5",
        "()Lae2;",
        "cameraOpenerListener",
        "Lone/me/sdk/gallery/view/CameraContainerView;",
        "Q",
        "c5",
        "()Lone/me/sdk/gallery/view/CameraContainerView;",
        "cameraContainerView",
        "",
        "R",
        "cameraTranslationYByRecycler",
        "S",
        "cameraTranslationYByPopupLayout",
        "T",
        "cameraOffsetByAlbumDialog",
        "Lk5h;",
        "U",
        "D5",
        "()Lk5h;",
        "selectedMediaAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "V",
        "F5",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "selectedMediaRecycler",
        "Landroid/widget/LinearLayout;",
        "W",
        "E5",
        "()Landroid/widget/LinearLayout;",
        "selectedMediaContent",
        "Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "Z",
        "p5",
        "()Lone/me/sdk/uikit/common/chat/MessageInputView;",
        "messageContent",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "h0",
        "Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;",
        "draggableContainerOutlineProvider",
        "v0",
        "draggableContainerForeground",
        "Landroid/animation/ValueAnimator;",
        "w0",
        "Landroid/animation/ValueAnimator;",
        "draggableContainerForegroundAnimator",
        "x0",
        "h5",
        "draggableContainer",
        "y0",
        "z5",
        "selectMediaTypeContainer",
        "z0",
        "G5",
        "selectedMediaRouter",
        "A0",
        "b5",
        "bottomContainer",
        "B0",
        "J5",
        "viewModelScopeId",
        "Lone/me/sdk/gallery/b;",
        "C0",
        "l5",
        "()Lone/me/sdk/gallery/b;",
        "mediaGalleryResultViewModel",
        "Lone/me/chatscreen/mediabar/mediatypepicker/c;",
        "D0",
        "o5",
        "()Lone/me/chatscreen/mediabar/mediatypepicker/c;",
        "mediaTypePickerResultViewModel",
        "Lone/me/chatscreen/mediabar/b;",
        "E0",
        "I5",
        "()Lone/me/chatscreen/mediabar/b;",
        "viewModel",
        "Lone/me/sdk/gallery/selectalbum/c;",
        "F0",
        "y5",
        "()Lone/me/sdk/gallery/selectalbum/c;",
        "selectAlbumViewModel",
        "G0",
        "C5",
        "selectedAlbumRouter",
        "H0",
        "B5",
        "selectedAlbumContainer",
        "Lgea;",
        "I0",
        "j5",
        "()Lgea;",
        "keyboardViewModel",
        "J0",
        "m5",
        "mediaKeyboardContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "K0",
        "n5",
        "()Lcom/bluelinelabs/conductor/h;",
        "mediaKeyboardRouter",
        "one/me/chatscreen/mediabar/MediaBarWidget$i",
        "L0",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$i;",
        "keyboardRegulator",
        "Lzw6;",
        "M0",
        "i5",
        "()Lzw6;",
        "featurePrefs",
        "Loea;",
        "N0",
        "Loea;",
        "mediaKeyboardRegulator",
        "Ln5h;",
        "O0",
        "Ln5h;",
        "selectedMediaBottomUi",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "P0",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "q5",
        "()Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "v6",
        "(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V",
        "onHideListener",
        "Q0",
        "isOpenInFullScreen",
        "w6",
        "O5",
        "isCurrentlyInFullScreen",
        "P5",
        "isVisible",
        "R0",
        "b",
        "c",
        "a",
        "chat-screen_release"
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
.field public static final R0:Lone/me/chatscreen/mediabar/MediaBarWidget$a;

.field public static final synthetic S0:[Lk69;

.field public static final T0:Lone/me/sdk/insets/b;


# instance fields
.field public final A:Lq3c;

.field public final A0:Lwr0;

.field public final B:Lz99;

.field public final B0:Lxv;

.field public final C:Landroid/animation/IntEvaluator;

.field public final C0:Lz99;

.field public final D:Lauf;

.field public final D0:Lz99;

.field public final E:Lauf;

.field public final E0:Lz99;

.field public final F:Lauf;

.field public final F0:Lz99;

.field public G:Lone/me/sdk/snackbar/c$a;

.field public final G0:Lauf;

.field public final H:Lwr0;

.field public final H0:Lwr0;

.field public final I:Lwr0;

.field public final I0:Lz99;

.field public final J:Lwr0;

.field public final J0:Lauf;

.field public final K:Lwr0;

.field public final K0:Lauf;

.field public final L:Lz99;

.field public final L0:Lone/me/chatscreen/mediabar/MediaBarWidget$i;

.field public final M:Lauf;

.field public final M0:Lz99;

.field public final N:Lwr0;

.field public N0:Loea;

.field public final O:Landroid/graphics/drawable/ColorDrawable;

.field public O0:Ln5h;

.field public final P:Lz99;

.field public P0:Lone/me/chatscreen/mediabar/MediaBarWidget$b;

.field public final Q:Lwr0;

.field public Q0:Z

.field public R:F

.field public S:F

.field public T:I

.field public final U:Lwr0;

.field public final V:Lwr0;

.field public final W:Lwr0;

.field public final Z:Lwr0;

.field public final h0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

.field public final v0:Landroid/graphics/drawable/ColorDrawable;

.field public final w:Lone/me/sdk/arch/store/ScopeId;

.field public w0:Landroid/animation/ValueAnimator;

.field public final x:Lxv;

.field public final x0:Lwr0;

.field public final y:Lx53;

.field public final y0:Lwr0;

.field public final z:Lz99;

.field public final z0:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v0, La3f;

    const-class v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "selectMediaTypeRouter"

    const-string v5, "getSelectMediaTypeRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "primaryRouter"

    const-string v6, "getPrimaryRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "popupLayout"

    const-string v7, "getPopupLayout()Lone/me/sdk/uikit/common/views/PopupLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, La3f;

    const-string v7, "closeDragView"

    const-string v8, "getCloseDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v6, v1, v7, v8, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "closeDragElement"

    const-string v9, "getCloseDragElement()Landroid/widget/FrameLayout;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "primaryContainer"

    const-string v11, "getPrimaryContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "partialMediaAccessRouter"

    const-string v12, "getPartialMediaAccessRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "partialMediaAccessContainer"

    const-string v13, "getPartialMediaAccessContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "cameraContainerView"

    const-string v14, "getCameraContainerView()Lone/me/sdk/gallery/view/CameraContainerView;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "selectedMediaAdapter"

    const-string v15, "getSelectedMediaAdapter()Lone/me/chatscreen/mediabar/SelectedMediaAdapter;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "selectedMediaRecycler"

    move-object/from16 v16, v0

    const-string v0, "getSelectedMediaRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "selectedMediaContent"

    move-object/from16 v17, v0

    const-string v0, "getSelectedMediaContent()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "messageContent"

    move-object/from16 v18, v0

    const-string v0, "getMessageContent()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "draggableContainer"

    move-object/from16 v19, v0

    const-string v0, "getDraggableContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "selectMediaTypeContainer"

    move-object/from16 v20, v0

    const-string v0, "getSelectMediaTypeContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "selectedMediaRouter"

    move-object/from16 v21, v0

    const-string v0, "getSelectedMediaRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "bottomContainer"

    move-object/from16 v22, v0

    const-string v0, "getBottomContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "viewModelScopeId"

    move-object/from16 v23, v0

    const-string v0, "getViewModelScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "selectedAlbumRouter"

    move-object/from16 v24, v0

    const-string v0, "getSelectedAlbumRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "selectedAlbumContainer"

    move-object/from16 v25, v0

    const-string v0, "getSelectedAlbumContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v26, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v27, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/16 v1, 0x18

    new-array v1, v1, [Lk69;

    aput-object v16, v1, v4

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v8, v1, v2

    const/4 v2, 0x7

    aput-object v9, v1, v2

    const/16 v2, 0x8

    aput-object v10, v1, v2

    const/16 v2, 0x9

    aput-object v11, v1, v2

    const/16 v2, 0xa

    aput-object v12, v1, v2

    const/16 v2, 0xb

    aput-object v13, v1, v2

    const/16 v2, 0xc

    aput-object v17, v1, v2

    const/16 v2, 0xd

    aput-object v18, v1, v2

    const/16 v2, 0xe

    aput-object v19, v1, v2

    const/16 v2, 0xf

    aput-object v20, v1, v2

    const/16 v2, 0x10

    aput-object v21, v1, v2

    const/16 v2, 0x11

    aput-object v22, v1, v2

    const/16 v2, 0x12

    aput-object v23, v1, v2

    const/16 v2, 0x13

    aput-object v24, v1, v2

    const/16 v2, 0x14

    aput-object v25, v1, v2

    const/16 v2, 0x15

    aput-object v26, v1, v2

    const/16 v2, 0x16

    aput-object v27, v1, v2

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lone/me/chatscreen/mediabar/MediaBarWidget$a;

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v9, Lone/me/sdk/insets/a;

    sget-object v0, Lvvd;->ReplaceablePadding:Lvvd;

    sget-object v1, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    invoke-direct {v9, v0, v1, v4}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    sput-object v5, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    new-instance p1, Lone/me/sdk/arch/store/ScopeId;

    sget-object v3, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->b:Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;

    invoke-virtual {v3}, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes;->g()Lmz4;

    move-result-object v3

    invoke-virtual {v3}, Lmz4;->d()Ljava/lang/String;

    move-result-object v3

    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lone/me/sdk/arch/store/ScopeId;

    .line 3
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "chat_id"

    const-class v7, Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 4
    iput-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lxv;

    .line 5
    new-instance p1, Lx53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {p1, v3, v2}, Lx53;-><init>(Lwtg;Lv65;)V

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    .line 6
    sget-object v3, Ljvd;->a:Ljvd;

    invoke-virtual {v3}, Ljvd;->t0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lz99;

    .line 7
    invoke-virtual {p1}, Lx53;->m()Lq3c;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Lq3c;

    .line 8
    invoke-virtual {p1}, Lx53;->P0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lz99;

    .line 9
    new-instance v3, Landroid/animation/IntEvaluator;

    invoke-direct {v3}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/animation/IntEvaluator;

    .line 10
    sget v3, Lgff;->media_bar__bottom_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Lauf;

    .line 11
    sget v3, Lgff;->media_bar__primary_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Lauf;

    .line 12
    sget v3, Lgff;->media_bar__popup_layout:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lauf;

    .line 13
    new-instance v3, Ls3a;

    invoke-direct {v3, p0}, Ls3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lwr0;

    .line 14
    new-instance v3, Li3a;

    invoke-direct {v3, p0}, Li3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lwr0;

    .line 15
    new-instance v3, Lj3a;

    invoke-direct {v3, p0}, Lj3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lwr0;

    .line 16
    new-instance v3, Lk3a;

    invoke-direct {v3, p0}, Lk3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lwr0;

    .line 17
    new-instance v3, Ll3a;

    invoke-direct {v3, p0}, Ll3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 18
    new-instance v4, Lone/me/chatscreen/mediabar/MediaBarWidget$d0;

    invoke-direct {v4, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget$d0;-><init>(Lgr7;)V

    const-class v3, Lone/me/sdk/gallery/view/quickcamera/d;

    invoke-virtual {p0, v3, v4}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 19
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L:Lz99;

    .line 20
    sget v3, Lgff;->media_bar__partial_media_access_container:I

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M:Lauf;

    .line 21
    new-instance v3, Lm3a;

    invoke-direct {v3, p0}, Lm3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N:Lwr0;

    .line 22
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v4, -0x1000000

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 24
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O:Landroid/graphics/drawable/ColorDrawable;

    .line 25
    new-instance v3, Lmda;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lmda;-><init>(Lwtg;Lv65;)V

    invoke-virtual {v3}, Lmda;->t0()Lz99;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P:Lz99;

    .line 26
    new-instance v3, Ln3a;

    invoke-direct {v3, p0}, Ln3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q:Lwr0;

    .line 27
    new-instance v3, Lo3a;

    invoke-direct {v3, p0}, Lo3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U:Lwr0;

    .line 28
    new-instance v3, Lp3a;

    invoke-direct {v3, p0}, Lp3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V:Lwr0;

    .line 29
    new-instance v3, Lq3a;

    invoke-direct {v3, p0}, Lq3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W:Lwr0;

    .line 30
    new-instance v3, Ld4a;

    invoke-direct {v3, p0}, Ld4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lwr0;

    .line 31
    new-instance v3, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 32
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    .line 33
    invoke-direct {v3, v5}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;-><init>(F)V

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    .line 34
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 36
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 37
    new-instance v0, Lk4a;

    invoke-direct {v0, p0}, Lk4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lwr0;

    .line 38
    new-instance v0, Ll4a;

    invoke-direct {v0, p0}, Ll4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lwr0;

    .line 39
    sget v0, Lkuc;->R:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lauf;

    .line 40
    new-instance v0, Lm4a;

    invoke-direct {v0, p0}, Lm4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lwr0;

    .line 41
    new-instance v3, Lxv;

    const/4 v7, 0x4

    const-string v4, "scope_id"

    const-class v5, Lone/me/sdk/arch/store/ScopeId;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 42
    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lxv;

    .line 43
    new-instance v0, Ln4a;

    invoke-direct {v0, p0}, Ln4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 44
    new-instance v3, Lone/me/chatscreen/mediabar/MediaBarWidget$e0;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$e0;-><init>(Lgr7;)V

    const-class v0, Lone/me/sdk/gallery/b;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lz99;

    .line 46
    new-instance v0, Lo4a;

    invoke-direct {v0, p0}, Lo4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 47
    new-instance v3, Lone/me/chatscreen/mediabar/MediaBarWidget$f0;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$f0;-><init>(Lgr7;)V

    const-class v0, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lz99;

    .line 49
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 50
    const-class v3, Lone/me/chatscreen/mediabar/b;

    .line 51
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lz99;

    .line 53
    new-instance v0, Lp4a;

    invoke-direct {v0, p0}, Lp4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    .line 54
    new-instance v3, Lone/me/chatscreen/mediabar/MediaBarWidget$g0;

    invoke-direct {v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$g0;-><init>(Lgr7;)V

    const-class v0, Lone/me/sdk/gallery/selectalbum/c;

    invoke-virtual {p0, v0, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lz99;

    .line 56
    sget v0, Lkuc;->Q:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lauf;

    .line 57
    new-instance v0, Lq4a;

    invoke-direct {v0, p0}, Lq4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lwr0;

    .line 58
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    .line 59
    const-class v3, Lgea;

    .line 60
    invoke-virtual {p0, v0, v3, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lz99;

    .line 62
    sget v0, Lkuc;->J:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lauf;

    .line 63
    invoke-static {p0, v0, v2, v1, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILir7;ILjava/lang/Object;)Lauf;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lauf;

    .line 64
    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    invoke-direct {v0, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    .line 65
    invoke-virtual {p1}, Lx53;->I0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lz99;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;J)V
    .locals 2

    .line 66
    const-string v0, "scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v0

    .line 67
    const-string v1, "chat_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object p1

    invoke-virtual {p1}, Lzh9;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "arg_account_id_override"

    invoke-static {p3, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    filled-new-array {v0, p2, p1}, [Lvmd;

    move-result-object p1

    .line 69
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m6()V

    return-void
.end method

.method public static synthetic B3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T:I

    return-void
.end method

.method public static synthetic C3(Lone/me/sdk/uikit/common/views/PopupLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z5(Lone/me/sdk/uikit/common/views/PopupLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic C4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V
    .locals 0

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S:F

    return-void
.end method

.method public static synthetic D3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D4(Lone/me/chatscreen/mediabar/MediaBarWidget;F)V
    .locals 0

    iput p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R:F

    return-void
.end method

.method public static synthetic E3(Lone/me/chatscreen/mediabar/MediaBarWidget;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P4(Lone/me/chatscreen/mediabar/MediaBarWidget;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic E4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x6()V

    return-void
.end method

.method public static final E6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic F3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y6(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    return-void
.end method

.method public static final F6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lgff;->media_bar__album_chooser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ltkf;->media_bar_recent:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(I)V

    new-instance v1, Lwbd;

    new-instance v2, Lb4a;

    invoke-direct {v2, p0}, Lb4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-direct {v1, v2}, Lwbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0, v4, v3, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lc4a;

    invoke-direct {v1, p0}, Lc4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleClickListener(Lgr7;)V

    return-object v0
.end method

.method public static synthetic G3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A6()V

    return-void
.end method

.method private final G5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public static final G6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic H3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B6(II)V

    return-void
.end method

.method private final H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static final H6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D6()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic I3(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c6(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C6(I)V

    return-void
.end method

.method public static synthetic J3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I6()V

    return-void
.end method

.method private final J5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Lxv;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public static synthetic K3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/chatscreen/mediabar/MediaBarWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J6(Z)V

    return-void
.end method

.method public static synthetic L3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lb7h;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b0(Lb7h;)V

    return-void
.end method

.method private final L5()V
    .locals 12

    new-instance v0, Loea;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n5()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Lh4a;

    invoke-direct {v4, p0}, Lh4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Llud;->a(Landroid/content/Context;)Lkud;

    move-result-object v5

    invoke-virtual {v5}, Lkud;->e()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_0

    move v8, v6

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    move v8, v5

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/chatscreen/mediabar/b;->P0()Lone/me/sdk/messagewrite/a;

    move-result-object v9

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/a;->a()Lhki;

    move-result-object v9

    invoke-interface {v9}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lone/me/sdk/messagewrite/c$c;

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    sget-object v11, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    if-ne v9, v11, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    :goto_2
    new-instance v8, Li4a;

    invoke-direct {v8, p0}, Li4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-direct/range {v0 .. v8}, Loea;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lgr7;ZLgc9;ZLgr7;)V

    iput-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Loea;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln5h;->H2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v10

    :goto_3
    if-eqz v0, :cond_5

    new-instance v1, Leea;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j5()Lgea;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Leea;-><init>(Lgea;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-virtual {v1, v0}, Leea;->c(Lgc9;)V

    goto :goto_4

    :cond_4
    new-instance v0, Leea;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j5()Lgea;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Leea;-><init>(Lgea;Lone/me/sdk/uikit/common/chat/MessageInputView;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-virtual {v0, v1}, Leea;->c(Lgc9;)V

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->P0()Lone/me/sdk/messagewrite/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/a;->a()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$h;

    invoke-direct {v1, v10, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static synthetic M3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K6(I)V

    return-void
.end method

.method public static final M5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lh89;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    return-object p0
.end method

.method public static final M6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->m1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic N3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lr40;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L6(Lr40;)V

    return-void
.end method

.method public static final N5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/c$c$a;->KEYBOARD_BY_SYSTEM:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/mediabar/b;->t1(Lone/me/sdk/messagewrite/c$c$a;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lone/me/sdk/insets/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz p0, :cond_1

    sget v0, Lkkg;->Z1:I

    invoke-interface {p0, v0}, Ln5h;->s(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    sget v0, Lkkg;->Z1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    :cond_1
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic O3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P3(Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V5(Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/lang/CharSequence;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final P4(Lone/me/chatscreen/mediabar/MediaBarWidget;IILandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C:Landroid/animation/IntEvaluator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    return-void
.end method

.method public static synthetic Q3(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)V

    return-void
.end method

.method public static final Q5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;
    .locals 2

    new-instance v0, Lone/me/sdk/gallery/b;

    new-instance v1, La4a;

    invoke-direct {v1, p0}, La4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-direct {v0, v1}, Lone/me/sdk/gallery/b;-><init>(Lgr7;)V

    return-object v0
.end method

.method public static synthetic R3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final R5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result p0

    return p0
.end method

.method public static synthetic S3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lk5h;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lk5h;

    move-result-object p0

    return-object p0
.end method

.method public static final S4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v2

    invoke-interface {v2}, Lzw6;->c0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U4()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->E5()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lone/me/sdk/insets/b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v4}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$e;

    invoke-direct {v2, v4}, Lone/me/chatscreen/mediabar/MediaBarWidget$e;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v2, Lf4a;

    invoke-direct {v2, p0}, Lf4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method private final S5(Landroid/view/ViewGroup;)V
    .locals 12

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Li89;->a:Li89;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Li89;->e(Li89;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    new-instance v5, Lone/me/sdk/insets/b;

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v7, Lvvd;->Margin:Lvvd;

    sget-object v8, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    const/4 v10, 0x7

    move-object v9, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    invoke-static {v0, v5, v3, v4, v3}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T3(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final T4(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static final T5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 1

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic U3(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final U5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/uikit/common/chat/MessageInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lkkg;->O0:I

    goto :goto_0

    :cond_0
    sget v1, Lkkg;->Q1:I

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setSendIconResId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    sget v1, Lluc;->N:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setInputHint(I)V

    new-instance v1, Lv3a;

    invoke-direct {v1, p0}, Lv3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->addTextListener(Lir7;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw3a;

    invoke-direct {v2, p0}, Lw3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v3, Lx3a;

    invoke-direct {v3, p0}, Lx3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v1, v2, v3}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->d(Landroid/content/Context;Lgr7;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ly3a;

    invoke-direct {v2, p0}, Ly3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v1, v2}, Lone/me/sdk/uikit/common/GestureDetectorExtKt;->c(Landroid/content/Context;Lgr7;)Landroid/view/View$OnTouchListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public static synthetic V3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final V4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 7

    new-instance v0, Lone/me/sdk/gallery/view/CameraContainerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/gallery/view/CameraContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILv65;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/gallery/view/CameraContainerView;->setListener(Lone/me/sdk/gallery/view/CameraContainerView$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v1

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v2}, Lx53;->Z0()Lkxc;

    move-result-object v2

    invoke-virtual {v2}, Lkxc;->C()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/gallery/view/CameraContainerView;->init(Lone/me/sdk/gallery/view/quickcamera/d;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->g1()Lu77;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/view/CameraContainerView;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static final V5(Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k5()Lfj9;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfj9;->m(Ljava/lang/CharSequence;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic W3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static final W4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g5()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static final W5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lone/me/chatscreen/mediabar/b;->o1(Lone/me/chatscreen/mediabar/b;ZLjava/lang/Long;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic X3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final X4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    invoke-direct {p0, v1}, Lone/me/sdk/uikit/common/utils/CornersOutlineProvider;-><init>(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p0

    invoke-interface {p0}, Lcad;->getIcon()Lcad$p;

    move-result-object p0

    invoke-virtual {p0}, Lcad$p;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static final X5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/b;->x1()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Y3(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/util/List;Ljava/util/List;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u6(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/util/List;Ljava/util/List;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final Y5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lone/me/chatscreen/mediabar/b;->u1(Lone/me/chatscreen/mediabar/b;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Z3(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T4(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final Z5(Lone/me/sdk/uikit/common/views/PopupLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p6, p10, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getCallback()Lone/me/sdk/uikit/common/views/PopupLayout$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/views/PopupLayout$a;->n(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method public static final a5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lgff;->media_bar__draggable_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$g;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget$g;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f5()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private final a6(Lone/me/sdk/messagewrite/c$c;)V
    .locals 11

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget$d;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Loea;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Loea;->C(Loea;ZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz p1, :cond_3

    sget v0, Lkkg;->Z1:I

    invoke-interface {p1, v0}, Ln5h;->s(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lkkg;->Z1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lone/me/sdk/insets/b;

    invoke-static {p1, v0, v1, v3, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$i;->a()V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz p1, :cond_6

    sget v0, Lkkg;->Z1:I

    invoke-interface {p1, v0}, Ln5h;->s(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lkkg;->Z1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    :cond_6
    :goto_1
    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->g()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$l;

    invoke-direct {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$l;-><init>(Lu77;)V

    invoke-static {v0, v2}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget$k;

    invoke-direct {v0, v1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$k;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_7
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n5()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n5()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e5()J

    move-result-wide v4

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ILv65;)V

    invoke-static {v2, v1, v1, v0, v1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Loea;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loea;->J()V

    :cond_9
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->c0()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz p1, :cond_a

    sget v0, Lkkg;->f2:I

    invoke-interface {p1, v0}, Ln5h;->s(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget v0, Lkkg;->f2:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setLeftIcon(I)V

    return-void
.end method

.method private final b0(Lb7h;)V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e$e;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$e;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e$c;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$c;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$b;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/chat/MessageInputView$e$d;->a:Lone/me/sdk/uikit/common/chat/MessageInputView$e$d;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setRightOuterIconActionState(Lone/me/sdk/uikit/common/chat/MessageInputView$e;)V

    :cond_4
    return-void
.end method

.method public static final synthetic b4(Lone/me/chatscreen/mediabar/MediaBarWidget;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O4(Z)V

    return-void
.end method

.method public static final b6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 4

    new-instance v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e5()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;J)V

    return-object v0
.end method

.method public static final synthetic c4(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R4(I)V

    return-void
.end method

.method public static final c6(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    return-object p0
.end method

.method public static final synthetic d4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y4()V

    return-void
.end method

.method public static final d6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lgff;->media_bar__partial_media_access_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic e4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z4()V

    return-void
.end method

.method private final e5()J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x:Lxv;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lgff;->media_bar__primary_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic f4()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic g4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private final i5()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method private final j5()Lgea;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    return-object v0
.end method

.method public static final synthetic k4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/MediaBarWidget$i;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Lone/me/chatscreen/mediabar/MediaBarWidget$i;

    return-object p0
.end method

.method private final k5()Lfj9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    return-object v0
.end method

.method public static final k6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 9

    new-instance v0, Lone/me/sdk/gallery/view/quickcamera/d;

    new-instance v1, Lfpg;

    iget-object v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v2}, Lx53;->d1()Laug;

    move-result-object v2

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v3}, Lx53;->H0()Lz99;

    move-result-object v3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgj;

    invoke-interface {v3}, Ldgj;->c()Ltm4;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfpg;-><init>(Laug;Ltm4;)V

    new-instance v2, Lgpg;

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v3}, Lx53;->d1()Laug;

    move-result-object v3

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v4}, Lx53;->H0()Lz99;

    move-result-object v4

    invoke-interface {v4}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgj;

    invoke-interface {v4}, Ldgj;->c()Ltm4;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgpg;-><init>(Laug;Ltm4;)V

    iget-object v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v3}, Lx53;->P0()Lz99;

    move-result-object v3

    invoke-interface {v3}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj9;

    iget-object v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v4}, Lx53;->J0()Lh17;

    move-result-object v4

    iget-object v5, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v5}, Lx53;->d1()Laug;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v6}, Lx53;->T0()Ltja;

    move-result-object v6

    iget-object v7, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {v7}, Lx53;->H0()Lz99;

    move-result-object v7

    invoke-interface {v7}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldgj;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {p0}, Lx53;->I0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lzw6;

    invoke-direct/range {v0 .. v8}, Lone/me/sdk/gallery/view/quickcamera/d;-><init>(Lfpg;Lgpg;Lfj9;Lh17;Laug;Ltja;Ldgj;Lzw6;)V

    return-object v0
.end method

.method public static final synthetic l4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l5()Lone/me/sdk/gallery/b;

    move-result-object p0

    return-object p0
.end method

.method private final l6()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->e0(Lxud;)V

    return-void
.end method

.method public static final synthetic m4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n5()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final m5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public static final synthetic n4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object p0

    return-object p0
.end method

.method private final n5()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public static final n6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 4

    new-instance v0, Lone/me/sdk/gallery/selectalbum/c;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y:Lx53;

    invoke-virtual {p0}, Lx53;->Q0()Lru/ok/messages/gallery/repository/a;

    move-result-object p0

    new-instance v1, Lo3h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo3h;-><init>(ZZ)V

    invoke-direct {v0, p0, v1}, Lone/me/sdk/gallery/selectalbum/c;-><init>(Lru/ok/messages/gallery/repository/a;Lo3h;)V

    return-object v0
.end method

.method public static final synthetic o4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lvg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->s5()Lvg3;

    move-result-object p0

    return-object p0
.end method

.method public static final o6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 1

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lgff;->media_bar__bottom_container:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public static final synthetic p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final p6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget p0, Lkuc;->Q:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static final synthetic q4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lvg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w5()Lvg3;

    move-result-object p0

    return-object p0
.end method

.method public static final q6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lk5h;
    .locals 4

    new-instance v0, Lk5h;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lk5h;-><init>(Lbea;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->Y0()Lvub;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$a0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget$a0;-><init>(Lkotlin/coroutines/Continuation;Lk5h;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p0

    invoke-static {v1, p0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-object v0
.end method

.method public static synthetic r3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final r6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/LinearLayout;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ljuc;->a:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgg4;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v2}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->x()Lcad$v;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v;->c()Lcad$v$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c;->b()Lcad$v$c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcad$v$c$b;->c()I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v4, Lahk;->a:Lahk;

    const/4 v8, 0x0

    invoke-static {v1, v8, v3}, Lcdg;->c(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$b0;

    invoke-direct {v1, v8}, Lone/me/chatscreen/mediabar/MediaBarWidget$b0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    new-instance v5, Le4a;

    invoke-direct {v5, p0}, Le4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->i1()Lhki;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$c0;

    invoke-direct {v2, v8, v0, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$c0;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p0

    invoke-static {v1, p0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-object v0
.end method

.method public static synthetic s3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->X5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lk5h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D5()Lk5h;

    move-result-object p0

    return-object p0
.end method

.method public static final s6(Lone/me/chatscreen/mediabar/MediaBarWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l5()Lone/me/sdk/gallery/b;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/gallery/b;->z0()V

    return-void
.end method

.method public static synthetic t3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Ln5h;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    return-object p0
.end method

.method private final t5()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static final t6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 7

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v6, v3, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/u;->V(Z)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->D5()Lk5h;

    move-result-object v1

    new-instance v2, Lu3a;

    invoke-direct {v2, v0, p0}, Lu3a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v1, v2}, Lk5h;->l0(Lwr7;)V

    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->H2(I)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0
.end method

.method public static synthetic u3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->W5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->F5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method private final u5()Lone/me/sdk/uikit/common/views/PopupLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/views/PopupLayout;

    return-object v0
.end method

.method public static final u6(Landroidx/recyclerview/widget/RecyclerView;Lone/me/chatscreen/mediabar/MediaBarWidget;Ljava/util/List;Ljava/util/List;)Lahk;
    .locals 2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/gallery/view/CameraContainerView;->isFullscreen()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lone/me/chatscreen/mediabar/MediaBarWidget$selectedMediaRecycler_delegate$lambda$0$0$2$$inlined$doOnLayout$1;

    invoke-direct {p2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$selectedMediaRecycler_delegate$lambda$0$0$2$$inlined$doOnLayout$1;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic v3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/selectalbum/c;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/selectalbum/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/snackbar/c$a;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lone/me/sdk/snackbar/c$a;

    return-object p0
.end method

.method public static synthetic w3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lh89;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lh89;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->T5(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->a6(Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static synthetic z3(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k6(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l6()V

    return-void
.end method

.method public static synthetic z6(Lone/me/chatscreen/mediabar/MediaBarWidget;Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "SELECTED_MEDIA_ALBUM"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y6(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lone/me/chatscreen/mediabar/b;->v1(JJ)V

    return-void
.end method

.method public final A5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final A6()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5h;->H2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k5()Lfj9;

    move-result-object v1

    invoke-virtual {v1}, Lfj9;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->U0()Lhki;

    move-result-object v1

    invoke-interface {v1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7h;

    invoke-interface {v0, v1}, Ln5h;->b0(Lb7h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k5()Lfj9;

    move-result-object v1

    invoke-virtual {v1}, Lfj9;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->U0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7h;

    invoke-direct {p0, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b0(Lb7h;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->h1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J6(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->M0()Lvub;

    move-result-object v0

    invoke-interface {v0}, Lvub;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr40;

    invoke-virtual {p0, v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L6(Lr40;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$d;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-static {v0, v3, v1, v3}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lwr7;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p4(Lone/me/chatscreen/mediabar/MediaBarWidget;)Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-static {v0, v3, v1, v3}, Lone/me/sdk/uikit/common/views/PopupLayout;->setHalfScreen$default(Lone/me/sdk/uikit/common/views/PopupLayout;Lwr7;ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$showMediaGallery$$inlined$doOnLayout$1;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Lq3c;

    sget-object v1, Liug;->CHAT_ATTACH_PICKER:Liug;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void
.end method

.method public final B5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final B6(II)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final C5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final C6(I)V
    .locals 8

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg5d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-virtual {v0, v2}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->G:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final D5()Lk5h;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5h;

    return-object v0
.end method

.method public final D6()V
    .locals 3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->B5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C5()Lvg3;

    move-result-object v0

    new-instance v1, Lj4a;

    invoke-direct {v1, p0}, Lj4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    const-string v2, "select_album_widget"

    invoke-virtual {v0, v2, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->K3()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final E5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->W:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final F5()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chatscreen/mediabar/b;->e1(I)V

    return-void
.end method

.method public final I5()Lone/me/chatscreen/mediabar/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/b;

    return-object v0
.end method

.method public final I6()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f5()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->S:F

    iget v2, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lru/ok/onechat/util/ViewUtil;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    float-to-int v2, v1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Liqf;->c(II)I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v2

    iget v3, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->R:F

    float-to-int v3, v3

    neg-int v3, v3

    iget v4, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->T:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3, v0}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewBounds(II)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/gallery/view/CameraContainerView;->setPreviewTranslationY(F)V

    return-void
.end method

.method public final J6(Z)V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ln5h;->H2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K5()V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    :cond_0
    return-void
.end method

.method public final K6(I)V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, 0x44000000    # 512.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setDropdownRotationProgress(F)V

    return-void
.end method

.method public final L6(Lr40;)V
    .locals 7

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lxbd;->a:Lxbd;

    goto :goto_1

    :cond_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget$d;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget p1, Ljuc;->i:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Ljuc;->l:I

    :goto_0
    new-instance v3, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;

    new-instance v1, Lz3a;

    invoke-direct {v1, p0}, Lz3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-direct {v3, p1, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d$a;-><init>(ILir7;)V

    new-instance v1, Lone/me/sdk/uikit/common/toolbar/b;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/uikit/common/toolbar/b;-><init>(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$d;ILv65;)V

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setRightActions(Lacd;)V

    return-void
.end method

.method public final O4(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    if-eqz p1, :cond_1

    sget-object p1, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p1

    invoke-interface {p1}, Lcad;->getBackground()Lcad$b;

    move-result-object p1

    invoke-virtual {p1}, Lcad$b;->b()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lg4a;

    invoke-direct {v2, p0, v0, p1}, Lg4a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w0:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O5()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->FULL_SCREEN:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P5()Z
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q4(I)V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setShowDropdown(Z)V

    return-void
.end method

.method public final R4(I)V
    .locals 5

    int-to-float v0, p1

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Liqf;->k(FFF)F

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/view/c;->z(Landroid/view/WindowInsets;)Landroidx/core/view/c;

    move-result-object v1

    invoke-static {}, Landroidx/core/view/c$n;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/c;->f(I)Lbs8;

    move-result-object v1

    iget v1, v1, Lbs8;->b:I

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f5()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v1, v2}, Liqf;->c(II)I

    move-result p1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h0:Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/utils/TopCornersOutlineProvider;->setRadius(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g5()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final U4()Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    return-object v0
.end method

.method public final Y4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->onHide()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->K3()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->I3(Z)V

    :cond_2
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H5()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setDropdownRotationProgress(F)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->y1()V

    return-void
.end method

.method public final Z4()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->onShow()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->L3()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->z1()V

    return-void
.end method

.method public a2()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d5()Lae2;

    move-result-object v0

    invoke-interface {v0}, Lae2;->b()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Lq3c;

    sget-object v1, Liug;->CHAT_ATTACH_PICKER_CAMERA:Liug;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void
.end method

.method public final b5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public c0()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d5()Lae2;

    move-result-object v0

    invoke-interface {v0}, Lae2;->a()V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Lq3c;

    sget-object v1, Liug;->CHAT_ATTACH_PICKER:Liug;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void
.end method

.method public final c5()Lone/me/sdk/gallery/view/CameraContainerView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/CameraContainerView;

    return-object v0
.end method

.method public final d5()Lae2;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae2;

    return-object v0
.end method

.method public final f5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->I:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final f6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->y5()Lone/me/sdk/gallery/selectalbum/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/c;->F0()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$m;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$m;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final g5()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->H:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->I0()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$n;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->w:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final h5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final h6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l5()Lone/me/sdk/gallery/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/b;->B0()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$o;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$o;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public handleBack()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->isFullscreen()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v2, v3, v4}, Lone/me/sdk/gallery/view/CameraContainerView;->setFullScreen$default(Lone/me/sdk/gallery/view/CameraContainerView;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->A:Lq3c;

    sget-object v2, Liug;->CHAT_ATTACH_PICKER:Liug;

    invoke-static {v0, v2, v4, v3, v4}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout$d;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->n5()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    sget-object v2, Lone/me/sdk/messagewrite/c$c$a;->DEFAULT:Lone/me/sdk/messagewrite/c$c$a;

    invoke-virtual {v0, v2}, Lone/me/chatscreen/mediabar/b;->t1(Lone/me/sdk/messagewrite/c$c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->r1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/views/PopupLayout;->hide(Z)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2
.end method

.method public i2()V
    .locals 3

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lone/me/chatscreen/mediabar/b;->u1(Lone/me/chatscreen/mediabar/b;Lone/me/sdk/messagewrite/c$c$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i6()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o5()Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->B0()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$q;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o5()Lone/me/chatscreen/mediabar/mediatypepicker/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/mediatypepicker/c;->z0()Lmf6;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$p;

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$p;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final j6()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->M0()Lvub;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$r;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$r;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->X0()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$s;

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$s;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->Q0()Lyl2;

    move-result-object v0

    invoke-static {v0}, Lj87;->b0(Lxuf;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$t;

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$t;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->U0()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$u;

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$u;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->h1()Lhki;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v2, Lone/me/chatscreen/mediabar/MediaBarWidget$v;

    invoke-direct {v2, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$v;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v0, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->c1()Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/mediabar/MediaBarWidget$w;

    invoke-direct {v1, v3, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$w;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final l5()Lone/me/sdk/gallery/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/b;

    return-object v0
.end method

.method public final m6()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->c0(Lxud;)V

    return-void
.end method

.method public final o5()Lone/me/chatscreen/mediabar/mediatypepicker/c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/mediatypepicker/c;

    return-object v0
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y4()V

    :cond_0
    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/d;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/chatscreen/mediabar/b;->l1()V

    const p3, 0x99e1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Lone/me/sdk/gallery/view/CameraContainerView;->setFullScreen(ZZ)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3, v0}, Lone/me/chatscreen/mediabar/b;->o1(Lone/me/chatscreen/mediabar/b;ZLjava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/views/PopupLayout;->getScrollState()Lone/me/sdk/uikit/common/views/PopupLayout$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/views/PopupLayout$d;->INVISIBLE:Lone/me/sdk/uikit/common/views/PopupLayout$d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z4()V

    :cond_0
    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ln5h;->H2()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k5()Lfj9;

    move-result-object v1

    invoke-virtual {v1}, Lfj9;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p5()Lone/me/sdk/uikit/common/chat/MessageInputView;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k5()Lfj9;

    move-result-object v1

    invoke-virtual {v1}, Lfj9;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/chat/MessageInputView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->A1()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->x5()Lone/me/sdk/gallery/view/quickcamera/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/quickcamera/d;->P0()V

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onClickSend()V
    .locals 4

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/chatscreen/mediabar/b;->o1(Lone/me/chatscreen/mediabar/b;ZLjava/lang/Long;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lone/me/sdk/uikit/common/views/PopupLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, v0}, Lone/me/sdk/uikit/common/views/PopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget p2, Lgff;->media_bar__popup_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget-object p3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p3, p1}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p3

    invoke-interface {p3}, Lcad;->getBackground()Lcad$b;

    move-result-object p3

    invoke-virtual {p3}, Lcad$b;->e()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h5()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->b5()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->S5(Landroid/view/ViewGroup;)V

    new-instance p2, Lone/me/chatscreen/mediabar/MediaBarWidget$c;

    invoke-direct {p2, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget$c;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/views/PopupLayout;->setCallback(Lone/me/sdk/uikit/common/views/PopupLayout$a;)V

    new-instance p2, Lh3a;

    invoke-direct {p2, p1, p0}, Lh3a;-><init>(Lone/me/sdk/uikit/common/views/PopupLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p2, Li89;->a:Li89;

    invoke-virtual {p2}, Li89;->g()Lhki;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p2, v1, p3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p2

    new-instance p3, Lone/me/chatscreen/mediabar/MediaBarWidget$j;

    invoke-direct {p3, v0, p0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget$j;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lone/me/sdk/uikit/common/views/PopupLayout;)V

    invoke-static {p2, p3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p3

    invoke-static {p2, p3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->cancelAnimation()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/gallery/view/CameraContainerView;->destroy()V

    iget-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Loea;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loea;->l()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0:Loea;

    return-void
.end method

.method public onLongClickSend()V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->x1()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 24

    move/from16 v0, p1

    const/16 v1, 0x9f

    if-eq v0, v1, :cond_1

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/permissions/c;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v3

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->a()[Ljava/lang/String;

    move-result-object v6

    sget v7, Lykg;->Ai:I

    sget v8, Lykg;->yi:I

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-static/range {v2 .. v12}, Lone/me/sdk/permissions/c;->s0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->t5()Lone/me/sdk/permissions/c;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v14

    sget-object v0, Lone/me/sdk/permissions/c;->e:Lone/me/sdk/permissions/c$a;

    invoke-virtual {v0}, Lone/me/sdk/permissions/c$a;->c()[Ljava/lang/String;

    move-result-object v17

    sget v18, Lykg;->Vi:I

    sget v19, Lykg;->Wi:I

    const/16 v22, 0xc0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    invoke-static/range {v13 .. v23}, Lone/me/sdk/permissions/c;->s0(Lone/me/sdk/permissions/c;Lxud;[Ljava/lang/String;[I[Ljava/lang/String;IIILone/me/sdk/permissions/PermissionIcon;ILjava/lang/Object;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->A5()Lvg3;

    move-result-object p1

    new-instance v0, Lr3a;

    invoke-direct {v0, p0}, Lr3a;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    const-string v1, "media_type_picker_widget"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e5()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZ)V

    invoke-virtual {p1, p0}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h4(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget$b;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G5()Lvg3;

    move-result-object v0

    new-instance v1, Lt3a;

    invoke-direct {v1, p1}, Lt3a;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;)V

    const-string p1, "selected_media_widget"

    invoke-virtual {v0, p1, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G5()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Ln5h;

    if-eqz v0, :cond_0

    check-cast p1, Ln5h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ln5h;

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g6()V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->f6()V

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L5()V

    iget-boolean p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->c0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->u5()Lone/me/sdk/uikit/common/views/PopupLayout;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/views/PopupLayout;->setFullScreen()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Z

    :cond_2
    return-void
.end method

.method public final p5()Lone/me/sdk/uikit/common/chat/MessageInputView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/chat/MessageInputView;

    return-object v0
.end method

.method public q2()Liug;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c5()Lone/me/sdk/gallery/view/CameraContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/gallery/view/CameraContainerView;->isFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Liug;->CHAT_ATTACH_PICKER_CAMERA:Liug;

    return-object v0

    :cond_0
    sget-object v0, Liug;->CHAT_ATTACH_PICKER:Liug;

    return-object v0
.end method

.method public final q5()Lone/me/chatscreen/mediabar/MediaBarWidget$b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lone/me/chatscreen/mediabar/MediaBarWidget$b;

    return-object v0
.end method

.method public r2(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/mediabar/b;->g0(Lru/ok/messages/gallery/SelectedLocalMediaItem;)V

    return-void
.end method

.method public final r5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->N:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->q1()V

    return-void
.end method

.method public final s5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->M:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final v5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->K:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final v6(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V
    .locals 0

    iput-object p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lone/me/chatscreen/mediabar/MediaBarWidget$b;

    return-void
.end method

.method public final w5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->E:Lauf;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final w6(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Z

    return-void
.end method

.method public final x5()Lone/me/sdk/gallery/view/quickcamera/d;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/view/quickcamera/d;

    return-object v0
.end method

.method public final x6()V
    .locals 13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lluc;->F:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lluc;->D:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEGATIVE:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v1

    new-instance v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    sget v2, Lluc;->E:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    sget-object v7, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;->NEUTRAL:Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;

    const/4 v5, 0x2

    invoke-direct/range {v4 .. v12}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/uikit/common/TextSource;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$c;ZLone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$b;Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button$a;ILv65;)V

    filled-new-array {v4}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->a([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lvhg;

    if-eqz v2, :cond_1

    check-cast v1, Lvhg;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    new-instance v1, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    const-string v1, "BottomSheetWidget"

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final y5()Lone/me/sdk/gallery/selectalbum/c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/gallery/selectalbum/c;

    return-object v0
.end method

.method public final y6(Lru/ok/tamtam/android/messages/input/media/LocalMedia;ILjava/lang/String;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->i5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ly53;->b:Ly53;

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result v5

    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e5()J

    move-result-wide v7

    move-object/from16 v12, p1

    iget-wide v9, v12, Lru/ok/tamtam/android/messages/input/media/LocalMedia;->originalId:J

    move/from16 v3, p2

    move-object/from16 v2, p3

    invoke-virtual/range {v1 .. v10}, Ly53;->n(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;JJ)V

    return-void

    :cond_0
    move-object/from16 v12, p1

    sget-object v9, Lmij;->a:Lmij;

    invoke-virtual/range {p0 .. p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I5()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->f1()Z

    move-result v16

    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->J5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v17

    const v15, 0x99e1

    move-object/from16 v11, p0

    move/from16 v14, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v9 .. v17}, Lmij;->a(Landroid/app/Activity;Lcom/bluelinelabs/conductor/d;Lru/ok/tamtam/android/messages/input/media/LocalMedia;Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public final z5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->S0:[Lk69;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method
