.class public final Lone/me/chatscreen/ChatScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lch4;
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Ljl7;
.implements Lone/me/pinbars/PinBarsWidget$a;
.implements Lone/me/chatscreen/mediabar/MediaBarWidget$b;
.implements Lone/me/messages/list/ui/MessagesListWidget$c;
.implements Lqsg;
.implements Llca;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatscreen/ChatScreen$a;,
        Lone/me/chatscreen/ChatScreen$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0016\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00fc\u0001\u0008\u0001\u0018\u0000 \u00da\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u00db\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010%\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\'\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008(\u0010!J\u001f\u0010+\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00182\u0006\u0010.\u001a\u00020-H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00182\u0006\u0010.\u001a\u00020-H\u0014\u00a2\u0006\u0004\u00081\u00100J\u000f\u00102\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00182\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010B\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u00020\u00182\u0006\u0010?\u001a\u00020>2\u0006\u0010A\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008D\u0010CJ\u0017\u0010E\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008E\u0010!J-\u0010L\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\"2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G2\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008N\u0010:J\u0017\u0010O\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008O\u0010!J\u000f\u0010P\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008P\u00103J)\u0010T\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\"2\u0006\u0010Q\u001a\u00020\"2\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008X\u00103J\u001f\u0010[\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020;2\u0006\u0010Z\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008]\u00103J\u000f\u0010^\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008^\u00103J\u0011\u0010`\u001a\u0004\u0018\u00010_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ#\u0010e\u001a\u00020d2\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00180bH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\'\u0010g\u001a\u00020d*\u00020\u00102\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00180bH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ\'\u0010i\u001a\u00020d*\u00020\u00102\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00180bH\u0002\u00a2\u0006\u0004\u0008i\u0010hJ\'\u0010k\u001a\u00020\u0018*\u00020\u00102\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020j\u0012\u0004\u0012\u00020\u00180bH\u0002\u00a2\u0006\u0004\u0008k\u0010lJ\u0013\u0010m\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u001b\u0010q\u001a\u00020\u0018*\u00020o2\u0006\u0010p\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u0013\u0010s\u001a\u00020\u0018*\u00020jH\u0002\u00a2\u0006\u0004\u0008s\u0010tJ\u0013\u0010u\u001a\u00020\u0018*\u00020jH\u0002\u00a2\u0006\u0004\u0008u\u0010tJ\u0013\u0010v\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008v\u0010nJ\u0013\u0010w\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008w\u0010nJ\u0013\u0010x\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008x\u0010nJ\u0013\u0010y\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008y\u0010nJ\u0013\u0010z\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008z\u0010nJ\u0013\u0010{\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008{\u0010nJ\u0013\u0010|\u001a\u00020\u0018*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008|\u0010nJ\u0017\u0010}\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008}\u0010!J\u0017\u0010~\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008~\u0010!J\u0017\u0010\u007f\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u007f\u0010!J\u0019\u0010\u0080\u0001\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0013H\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010!J\u0011\u0010\u0081\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0081\u0001\u00103J\u0011\u0010\u0082\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0082\u0001\u00103J\u001c\u0010\u0085\u0001\u001a\u00020\u00182\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00182\u0007\u0010\u0087\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008b\u0001\u001a\u00020\u00182\u0008\u0010\u0084\u0001\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u001c\u0010\u008e\u0001\u001a\u00020\u00182\u0008\u0010\u0084\u0001\u001a\u00030\u008d\u0001H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001JF\u0010\u0094\u0001\u001a\u00020\u00182\u000b\u0008\u0003\u0010\u0090\u0001\u001a\u0004\u0018\u00010\"2\u000b\u0008\u0002\u0010\u0091\u0001\u001a\u0004\u0018\u00010H2\u000b\u0008\u0003\u0010\u0092\u0001\u001a\u0004\u0018\u00010\"2\u000b\u0008\u0003\u0010\u0093\u0001\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0011\u0010\u0096\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0096\u0001\u00103J\u001d\u0010\u0098\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u0097\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0089\u0001J\u0011\u0010\u0099\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0099\u0001\u00103J\u001c\u0010\u009c\u0001\u001a\u00020\u00182\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u0001H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001c\u0010\u00a0\u0001\u001a\u00020\u00182\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J3\u0010\u00a5\u0001\u001a\u00020\u00182\u000f\u0010\u00a4\u0001\u001a\n\u0012\u0005\u0012\u00030\u00a3\u00010\u00a2\u00012\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J\u001c\u0010\u00a8\u0001\u001a\u00020\u00182\u0008\u0010\u009f\u0001\u001a\u00030\u00a7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00aa\u0001\u00103J\u0011\u0010\u00ab\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00ab\u0001\u00103J\u0011\u0010\u00ac\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00ac\u0001\u00103J\u001c\u0010\u00af\u0001\u001a\u00020\u00182\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001H\u0002\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0011\u0010\u00b1\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u00103J\u0011\u0010\u00b2\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00b2\u0001\u00103J\u001c\u0010\u00b4\u0001\u001a\u00020\u00182\u0008\u0010\u0084\u0001\u001a\u00030\u00b3\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001c\u0010\u00b8\u0001\u001a\u00020\u00182\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001J\u001c\u0010\u00bc\u0001\u001a\u00020\u00182\u0008\u0010\u00bb\u0001\u001a\u00030\u00ba\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001J\u001d\u0010\u00c1\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u00bf\u0001\u001a\u00030\u00be\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J6\u0010\u00c7\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u00c3\u0001\u001a\u00020\"2\u000c\u0008\u0002\u0010\u00c5\u0001\u001a\u0005\u0018\u00010\u00c4\u00012\t\u0008\u0002\u0010\u00c6\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J\u001b\u0010\u00ca\u0001\u001a\u00020\u00182\u0007\u0010\u00c9\u0001\u001a\u000208H\u0002\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u0089\u0001J\u0011\u0010\u00cb\u0001\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u00103R \u0010\u00d1\u0001\u001a\u00030\u00cc\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u0017\u0010\u00d4\u0001\u001a\u00030\u00d2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008[\u0010\u00d3\u0001R\u0018\u0010\u00d8\u0001\u001a\u00030\u00d5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00d7\u0001R \u0010\u00de\u0001\u001a\u00030\u00d9\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u001a\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00df\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u00e1\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00e3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R!\u0010\u00ec\u0001\u001a\u00030\u00e7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R!\u0010\u00f1\u0001\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R!\u0010\u00f6\u0001\u001a\u00030\u00f2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00f4\u0001\u0010\u00f5\u0001R!\u0010\u00fb\u0001\u001a\u00030\u00f7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0001\u0010\u00e9\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\'\u0010\u0085\u0002\u001a\u00020;8BX\u0083\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u0012\u0005\u0008\u0084\u0002\u00103\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R!\u0010\u008a\u0002\u001a\u00030\u0086\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u001f\u0010\u008d\u0002\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u008c\u0002\u0010:R\"\u0010\u0091\u0002\u001a\u0004\u0018\u00010H8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0090\u0002R6\u0010\u0097\u0002\u001a\u0004\u0018\u00010;2\t\u0010\u0092\u0002\u001a\u0004\u0018\u00010;8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0093\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u0094\u0002\u0010=\"\u0006\u0008\u0095\u0002\u0010\u0096\u0002R9\u0010\u009e\u0002\u001a\u0005\u0018\u00010\u0098\u00022\n\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u0098\u00028B@BX\u0082\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002\"\u0006\u0008\u009c\u0002\u0010\u009d\u0002R6\u0010\u00a2\u0002\u001a\u0004\u0018\u00010;2\t\u0010\u0092\u0002\u001a\u0004\u0018\u00010;8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u009f\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u00a0\u0002\u0010=\"\u0006\u0008\u00a1\u0002\u0010\u0096\u0002R2\u0010\u00a6\u0002\u001a\u0002082\u0007\u0010\u0092\u0002\u001a\u0002088B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00a3\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u00a4\u0002\u0010:\"\u0006\u0008\u00a5\u0002\u0010\u0089\u0001R\u0019\u0010\u00a9\u0002\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R(\u0010\u00af\u0002\u001a\u00030\u00aa\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ab\u0002\u0010\u00e9\u0001\u0012\u0005\u0008\u00ae\u0002\u00103\u001a\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R!\u0010\u00b4\u0002\u001a\u00030\u00b0\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b1\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R!\u0010\u00b9\u0002\u001a\u00030\u00b5\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R!\u0010\u00be\u0002\u001a\u00030\u00ba\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001f\u0010\u00c2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00c0\u00020\u00bf\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00c1\u0002R!\u0010\u00c7\u0002\u001a\u00030\u00c3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c4\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R!\u0010\u00cc\u0002\u001a\u00030\u00c8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00ca\u0002\u0010\u00cb\u0002R!\u0010\u00d1\u0002\u001a\u00030\u00cd\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ce\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00cf\u0002\u0010\u00d0\u0002R(\u0010\u00d7\u0002\u001a\u00030\u00d2\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00d3\u0002\u0010\u00e9\u0001\u0012\u0005\u0008\u00d6\u0002\u00103\u001a\u0006\u0008\u00d4\u0002\u0010\u00d5\u0002R(\u0010\u00dd\u0002\u001a\u00030\u00d8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00d9\u0002\u0010\u00e9\u0001\u0012\u0005\u0008\u00dc\u0002\u00103\u001a\u0006\u0008\u00da\u0002\u0010\u00db\u0002R!\u0010\u00e2\u0002\u001a\u00030\u00de\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00df\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R!\u0010\u00e7\u0002\u001a\u00030\u00e3\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0002\u0010\u00e9\u0001\u001a\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R!\u0010\u00ed\u0002\u001a\u00030\u00e8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R!\u0010\u00f2\u0002\u001a\u00030\u00ee\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002R!\u0010\u00f5\u0002\u001a\u00030\u00e8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00f4\u0002\u0010\u00ec\u0002R!\u0010\u00fa\u0002\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R!\u0010\u00fd\u0002\u001a\u00030\u00e8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fb\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00fc\u0002\u0010\u00ec\u0002R!\u0010\u0080\u0003\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00fe\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00ff\u0002\u0010\u00f9\u0002R!\u0010\u0083\u0003\u001a\u00030\u00e8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u0082\u0003\u0010\u00ec\u0002R!\u0010\u0086\u0003\u001a\u00030\u00ee\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0084\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u0085\u0003\u0010\u00f1\u0002R\u001c\u0010\u008a\u0003\u001a\u0005\u0018\u00010\u0087\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0003\u0010\u0089\u0003R \u0010\u008e\u0003\u001a\u00020j8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u008c\u0003\u0010\u008d\u0003R!\u0010\u0091\u0003\u001a\u00030\u00e8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u0090\u0003\u0010\u00ec\u0002R!\u0010\u0094\u0003\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u0093\u0003\u0010\u00f9\u0002R!\u0010\u0099\u0003\u001a\u00030\u0095\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0003\u0010\u00e9\u0001\u001a\u0006\u0008\u0097\u0003\u0010\u0098\u0003R\u0018\u0010\u009d\u0003\u001a\u00030\u009a\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0003\u0010\u009c\u0003R \u0010\u00a1\u0003\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u009f\u0003\u0010\u00a0\u0003R!\u0010\u00a6\u0003\u001a\u00030\u00a2\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a3\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00a4\u0003\u0010\u00a5\u0003R \u0010\u00aa\u0003\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a7\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00a8\u0003\u0010\u00a9\u0003R \u0010\u00ae\u0003\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00ac\u0003\u0010\u00ad\u0003R \u0010\u00b1\u0003\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00af\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00b0\u0003\u0010\u00a9\u0003R!\u0010\u00b4\u0003\u001a\u00030\u00f6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00b3\u0003\u0010\u00f9\u0002R!\u0010\u00b9\u0003\u001a\u00030\u00b5\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b6\u0003\u0010\u00e9\u0001\u001a\u0006\u0008\u00b7\u0003\u0010\u00b8\u0003R!\u0010\u00be\u0003\u001a\u00030\u00ba\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bb\u0003\u0010\u00e9\u0001\u001a\u0006\u0008\u00bc\u0003\u0010\u00bd\u0003R#\u0010\u00c3\u0003\u001a\u0005\u0018\u00010\u00bf\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c0\u0003\u0010\u00e9\u0001\u001a\u0006\u0008\u00c1\u0003\u0010\u00c2\u0003R\u001c\u0010\u00c7\u0003\u001a\u0005\u0018\u00010\u00c4\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0003\u0010\u00c6\u0003R\u001b\u0010\u00ca\u0003\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0003\u0010\u00c9\u0003R\u0018\u0010\u00cd\u0003\u001a\u00030\u00be\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0003\u0010\u00cc\u0003R\u0016\u0010\u00cf\u0003\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ce\u0003\u0010:R\u0016\u0010\u00d1\u0003\u001a\u0002088BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d0\u0003\u0010:R\u0018\u0010\u00d5\u0003\u001a\u00030\u00d2\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d3\u0003\u0010\u00d4\u0003R\u001a\u0010\u00d9\u0003\u001a\u0005\u0018\u00010\u00d6\u00038BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00d7\u0003\u0010\u00d8\u0003\u00a8\u0006\u00dc\u0003"
    }
    d2 = {
        "Lone/me/chatscreen/ChatScreen;",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lch4;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Ljl7;",
        "Lone/me/pinbars/PinBarsWidget$a;",
        "Lone/me/chatscreen/mediabar/MediaBarWidget$b;",
        "Lone/me/messages/list/ui/MessagesListWidget$c;",
        "Lqsg;",
        "Llca;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lahk;",
        "onContextAvailable",
        "(Landroid/content/Context;)V",
        "view",
        "outState",
        "onSaveViewState",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onRestoreViewState",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "",
        "id",
        "payload",
        "H1",
        "(ILandroid/os/Bundle;)V",
        "s1",
        "onAttach",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "activity",
        "onActivityResumed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "F3",
        "()V",
        "",
        "progress",
        "D3",
        "(F)V",
        "",
        "Z1",
        "()Z",
        "",
        "M3",
        "()Ljava/lang/Long;",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onChangeEnded",
        "onDetach",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "handleBack",
        "onDestroyView",
        "onDestroy",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "b1",
        "(IILandroid/content/Intent;)V",
        "j",
        "()I",
        "E2",
        "requestId",
        "fireTime",
        "A",
        "(JJ)V",
        "u0",
        "onCancel",
        "Lcom/bluelinelabs/conductor/d;",
        "w6",
        "()Lcom/bluelinelabs/conductor/d;",
        "Lkotlin/Function1;",
        "builder",
        "Landroid/widget/FrameLayout;",
        "G5",
        "(Lir7;)Landroid/widget/FrameLayout;",
        "H5",
        "(Landroid/view/ViewGroup;Lir7;)Landroid/widget/FrameLayout;",
        "U7",
        "Landroid/widget/LinearLayout;",
        "X6",
        "(Landroid/view/ViewGroup;Lir7;)V",
        "R7",
        "(Landroid/view/ViewGroup;)V",
        "Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "isVerified",
        "E7",
        "(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V",
        "s7",
        "(Landroid/widget/LinearLayout;)V",
        "h7",
        "A5",
        "z7",
        "O7",
        "c7",
        "e8",
        "z5",
        "Z6",
        "w5",
        "y5",
        "x5",
        "u5",
        "t5",
        "F5",
        "Lone/me/chatscreen/a$d$l;",
        "event",
        "V7",
        "(Lone/me/chatscreen/a$d$l;)V",
        "isVisible",
        "H6",
        "(Z)V",
        "Lone/me/chatscreen/mediabar/b$b;",
        "C6",
        "(Lone/me/chatscreen/mediabar/b$b;)V",
        "Lone/me/chatscreen/a$d$i;",
        "H7",
        "(Lone/me/chatscreen/a$d$i;)V",
        "titleRes",
        "title",
        "captionRes",
        "iconRes",
        "M7",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "K6",
        "isFullscreen",
        "J7",
        "J6",
        "Lone/me/sdk/messagewrite/d$m;",
        "upEvent",
        "F6",
        "(Lone/me/sdk/messagewrite/d$m;)V",
        "Lbsb;",
        "state",
        "G6",
        "(Lbsb;)V",
        "",
        "Lqg4;",
        "actions",
        "I7",
        "(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V",
        "Lone/me/sdk/messagewrite/markdown/AddLinkState;",
        "F7",
        "(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V",
        "S6",
        "T6",
        "M6",
        "Ldx0;",
        "bottomType",
        "Z7",
        "(Ldx0;)V",
        "R6",
        "N6",
        "Lff6;",
        "D6",
        "(Lff6;)V",
        "Lone/me/sdk/messagewrite/c$a;",
        "expandState",
        "o7",
        "(Lone/me/sdk/messagewrite/c$a;)V",
        "Lone/me/sdk/messagewrite/c$c;",
        "toggleEmoji",
        "p7",
        "(Lone/me/sdk/messagewrite/c$c;)V",
        "Liug;",
        "currentScreen",
        "Lend;",
        "C5",
        "(Liug;)Lend;",
        "messagesCount",
        "Lph7;",
        "forwardInAppReviewData",
        "isSystemKeyboardImageSent",
        "E6",
        "(ILph7;Z)V",
        "stayOnScreen",
        "G7",
        "v7",
        "Lone/me/sdk/arch/store/ScopeId;",
        "z",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lx53;",
        "Lx53;",
        "chatScreenComponent",
        "Lm62;",
        "B",
        "Lm62;",
        "callsPermissionComponent",
        "Lqug;",
        "C",
        "Lqug;",
        "getScreenDelegate",
        "()Lqug;",
        "screenDelegate",
        "Lq3c;",
        "D",
        "Lq3c;",
        "navigationStats",
        "Lu62;",
        "E",
        "Lu62;",
        "callsStats",
        "Lqch;",
        "F",
        "Lz99;",
        "q6",
        "()Lqch;",
        "serverPrefs",
        "Lzw6;",
        "G",
        "Q5",
        "()Lzw6;",
        "featurePrefs",
        "Lmqb;",
        "H",
        "j6",
        "()Lmqb;",
        "mrtRegistrar",
        "Lq33;",
        "I",
        "N5",
        "()Lq33;",
        "chatPerfRegistrar",
        "one/me/chatscreen/ChatScreen$q0",
        "J",
        "Lone/me/chatscreen/ChatScreen$q0;",
        "routerChangeListener",
        "K",
        "Lxv;",
        "y6",
        "()J",
        "getUnspecifiedChatId$annotations",
        "unspecifiedChatId",
        "Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;",
        "L",
        "x6",
        "()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;",
        "type",
        "M",
        "l6",
        "openSearchField",
        "N",
        "r6",
        "()Ljava/lang/String;",
        "startPayload",
        "<set-?>",
        "O",
        "S5",
        "C7",
        "(Ljava/lang/Long;)V",
        "forwardChatId",
        "",
        "P",
        "T5",
        "()[J",
        "D7",
        "([J)V",
        "forwardMessageIds",
        "Q",
        "R5",
        "B7",
        "forwardAttachId",
        "R",
        "U6",
        "A7",
        "isForwardAttach",
        "S",
        "Z",
        "isSwipeAnimationPossible",
        "Lone/me/chatscreen/a;",
        "T",
        "B6",
        "()Lone/me/chatscreen/a;",
        "getViewModel$annotations",
        "viewModel",
        "Lone/me/sdk/messagewrite/d;",
        "U",
        "e6",
        "()Lone/me/sdk/messagewrite/d;",
        "messageWriteResultViewModel",
        "Lone/me/chatscreen/mediabar/b;",
        "V",
        "a6",
        "()Lone/me/chatscreen/mediabar/b;",
        "mediaBarViewModel",
        "Lone/me/messages/list/ui/b;",
        "W",
        "h6",
        "()Lone/me/messages/list/ui/b;",
        "messagesListResultViewModel",
        "Lkotlin/Function0;",
        "Lcad;",
        "Lgr7;",
        "themeProvider",
        "Lk5j;",
        "h0",
        "u6",
        "()Lk5j;",
        "suggestionsViewModel",
        "Lgz9;",
        "v0",
        "X5",
        "()Lgz9;",
        "markdownViewModel",
        "Lgea;",
        "w0",
        "d6",
        "()Lgea;",
        "mediaKeyboardViewModel",
        "Lmzg;",
        "x0",
        "o6",
        "()Lmzg;",
        "getSearchMessageViewModel$annotations",
        "searchMessageViewModel",
        "Le4e;",
        "y0",
        "getPinBarsViewModel",
        "()Le4e;",
        "getPinBarsViewModel$annotations",
        "pinBarsViewModel",
        "Lone/me/sdk/messagewrite/recordcontrols/a;",
        "z0",
        "n6",
        "()Lone/me/sdk/messagewrite/recordcontrols/a;",
        "recordControlsViewModel",
        "Lvrb;",
        "A0",
        "k6",
        "()Lvrb;",
        "multiSelectBottomActionsViewModel",
        "Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "B0",
        "Lauf;",
        "g6",
        "()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;",
        "messagesContainer",
        "Lcom/bluelinelabs/conductor/h;",
        "C0",
        "i6",
        "()Lcom/bluelinelabs/conductor/h;",
        "messagesRouter",
        "D0",
        "I5",
        "bottomContainer",
        "Lvg3;",
        "E0",
        "J5",
        "()Lvg3;",
        "bottomRouter",
        "F0",
        "Y5",
        "mediaBarContainer",
        "G0",
        "Z5",
        "mediaBarRouter",
        "H0",
        "b6",
        "mediaKeyboardContainer",
        "I0",
        "c6",
        "mediaKeyboardRouter",
        "Loea;",
        "J0",
        "Loea;",
        "mediaKeyboardRegulator",
        "K0",
        "M5",
        "()Landroid/widget/LinearLayout;",
        "chatMainContainer",
        "L0",
        "z6",
        "videoMsgContainer",
        "M0",
        "A6",
        "videoMsgRouter",
        "Lft9;",
        "N0",
        "W5",
        "()Lft9;",
        "lottieLayersController",
        "Lone/me/sdk/stickers/lottie/a;",
        "O0",
        "Lone/me/sdk/stickers/lottie/a;",
        "lottieLayer",
        "P0",
        "v6",
        "()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;",
        "toolbar",
        "Lone/me/sdk/uikit/common/search/OneMeSearchView;",
        "Q0",
        "p6",
        "()Lone/me/sdk/uikit/common/search/OneMeSearchView;",
        "searchView",
        "R0",
        "m6",
        "()Landroid/view/ViewGroup;",
        "pinbarsContainer",
        "S0",
        "L5",
        "()Landroid/view/View;",
        "chatBackground",
        "T0",
        "s6",
        "suggestionsContainer",
        "U0",
        "t6",
        "suggestionsRouter",
        "Lqk4;",
        "V0",
        "O5",
        "()Lqk4;",
        "conversationIdGenerator",
        "Lxp1;",
        "W0",
        "K5",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lql8;",
        "X0",
        "U5",
        "()Lql8;",
        "inAppReviewConditionManager",
        "Lone/me/sdk/snackbar/c$a;",
        "Y0",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Z0",
        "Landroid/os/Bundle;",
        "newParams",
        "P5",
        "()Liug;",
        "currentScreenForStats",
        "V6",
        "isKeyboardAnimationEnabled",
        "W6",
        "isSearchOpened",
        "Lone/me/sdk/insets/b;",
        "V5",
        "()Lone/me/sdk/insets/b;",
        "insetsConfigInternal",
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "f6",
        "()Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "messageWriteWidget",
        "a1",
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
.field public static final a1:Lone/me/chatscreen/ChatScreen$a;

.field public static final synthetic b1:[Lk69;


# instance fields
.field public final A:Lx53;

.field public final A0:Lz99;

.field public final B:Lm62;

.field public final B0:Lauf;

.field public final C:Lqug;

.field public final C0:Lauf;

.field public final D:Lq3c;

.field public final D0:Lauf;

.field public final E:Lu62;

.field public final E0:Lauf;

.field public final F:Lz99;

.field public final F0:Lauf;

.field public final G:Lz99;

.field public final G0:Lauf;

.field public final H:Lz99;

.field public final H0:Lauf;

.field public final I:Lz99;

.field public final I0:Lauf;

.field public final J:Lone/me/chatscreen/ChatScreen$q0;

.field public J0:Loea;

.field public final K:Lxv;

.field public final K0:Lauf;

.field public final L:Lxv;

.field public final L0:Lauf;

.field public final M:Lxv;

.field public final M0:Lauf;

.field public final N:Lxv;

.field public final N0:Lz99;

.field public final O:Lxv;

.field public final O0:Lone/me/sdk/stickers/lottie/a;

.field public final P:Lxv;

.field public final P0:Lauf;

.field public final Q:Lxv;

.field public final Q0:Lauf;

.field public final R:Lxv;

.field public final R0:Lauf;

.field public S:Z

.field public final S0:Lauf;

.field public final T:Lz99;

.field public final T0:Lauf;

.field public final U:Lz99;

.field public final U0:Lauf;

.field public final V:Lz99;

.field public final V0:Lz99;

.field public final W:Lz99;

.field public final W0:Lz99;

.field public final X0:Lz99;

.field public Y0:Lone/me/sdk/snackbar/c$a;

.field public final Z:Lgr7;

.field public Z0:Landroid/os/Bundle;

.field public final h0:Lz99;

.field public final v0:Lz99;

.field public final w0:Lz99;

.field public final x0:Lz99;

.field public final y0:Lz99;

.field public final z:Lone/me/sdk/arch/store/ScopeId;

.field public final z0:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, La3f;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    const-string v2, "unspecifiedChatId"

    const-string v3, "getUnspecifiedChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "openSearchField"

    const-string v6, "getOpenSearchField()Z"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    new-instance v5, La3f;

    const-string v6, "startPayload"

    const-string v7, "getStartPayload()Ljava/lang/String;"

    invoke-direct {v5, v1, v6, v7, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "forwardChatId"

    const-string v8, "getForwardChatId()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, Lpub;

    const-string v8, "forwardMessageIds"

    const-string v9, "getForwardMessageIds()[J"

    invoke-direct {v7, v1, v8, v9, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->f(Loub;)Lj69;

    move-result-object v7

    new-instance v8, Lpub;

    const-string v9, "forwardAttachId"

    const-string v10, "getForwardAttachId()Ljava/lang/Long;"

    invoke-direct {v8, v1, v9, v10, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->f(Loub;)Lj69;

    move-result-object v8

    new-instance v9, Lpub;

    const-string v10, "isForwardAttach"

    const-string v11, "isForwardAttach()Z"

    invoke-direct {v9, v1, v10, v11, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->f(Loub;)Lj69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "messagesContainer"

    const-string v12, "getMessagesContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "messagesRouter"

    const-string v13, "getMessagesRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "bottomContainer"

    const-string v14, "getBottomContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "bottomRouter"

    const-string v15, "getBottomRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "mediaBarContainer"

    move-object/from16 v16, v0

    const-string v0, "getMediaBarContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "mediaBarRouter"

    move-object/from16 v17, v0

    const-string v0, "getMediaBarRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "mediaKeyboardContainer"

    move-object/from16 v18, v0

    const-string v0, "getMediaKeyboardContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "mediaKeyboardRouter"

    move-object/from16 v19, v0

    const-string v0, "getMediaKeyboardRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "chatMainContainer"

    move-object/from16 v20, v0

    const-string v0, "getChatMainContainer()Landroid/widget/LinearLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "videoMsgContainer"

    move-object/from16 v21, v0

    const-string v0, "getVideoMsgContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "videoMsgRouter"

    move-object/from16 v22, v0

    const-string v0, "getVideoMsgRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "toolbar"

    move-object/from16 v23, v0

    const-string v0, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "searchView"

    move-object/from16 v24, v0

    const-string v0, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "pinbarsContainer"

    move-object/from16 v25, v0

    const-string v0, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "chatBackground"

    move-object/from16 v26, v0

    const-string v0, "getChatBackground()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "suggestionsContainer"

    move-object/from16 v27, v0

    const-string v0, "getSuggestionsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v14, La3f;

    const-string v15, "suggestionsRouter"

    move-object/from16 v28, v0

    const-string v0, "getSuggestionsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/16 v1, 0x19

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

    aput-object v28, v1, v2

    const/16 v2, 0x18

    aput-object v0, v1, v2

    sput-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    new-instance v0, Lone/me/chatscreen/ChatScreen$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreen$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatscreen/ChatScreen;->a1:Lone/me/chatscreen/ChatScreen$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const-string v1, "scheduled"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ScheduledChatScreen"

    goto :goto_0

    :cond_0
    const-string v1, "ChatScreen"

    :goto_0
    invoke-super {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    new-instance v0, Lx53;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx53;-><init>(Lwtg;Lv65;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    new-instance v1, Lm62;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->B:Lm62;

    new-instance v1, Lh43;

    invoke-direct {v1, p0}, Lh43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Ls53;

    invoke-direct {v3, p0}, Ls53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p0, v1, v3}, Limi;->c(Lone/me/sdk/arch/Widget;Lgr7;Lgr7;)Lfmi;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->C:Lqug;

    invoke-virtual {v0}, Lx53;->m()Lq3c;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->D:Lq3c;

    invoke-virtual {v0}, Lx53;->x0()Lu62;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->E:Lu62;

    invoke-virtual {v0}, Lx53;->j1()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->F:Lz99;

    invoke-virtual {v0}, Lx53;->I0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->G:Lz99;

    invoke-virtual {v0}, Lx53;->Y0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->H:Lz99;

    invoke-virtual {v0}, Lx53;->y0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->I:Lz99;

    new-instance v1, Lone/me/chatscreen/ChatScreen$q0;

    invoke-direct {v1, p0}, Lone/me/chatscreen/ChatScreen$q0;-><init>(Lone/me/chatscreen/ChatScreen;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->J:Lone/me/chatscreen/ChatScreen$q0;

    new-instance v3, Lxv;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "id"

    const-class v5, Ljava/lang/Long;

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->K:Lxv;

    new-instance v4, Lxv;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "type"

    const-class v6, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->L:Lxv;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lxv;

    const-string v4, "open_search_field"

    const-class v5, Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->M:Lxv;

    new-instance v3, Lxv;

    const-class v4, Ljava/lang/String;

    const-string v6, "payload"

    invoke-direct {v3, v6, v4, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->N:Lxv;

    new-instance v3, Lxv;

    const-string v4, "forward_cht_id"

    const-class v6, Ljava/lang/Long;

    invoke-direct {v3, v4, v6, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->O:Lxv;

    new-instance v3, Lxv;

    const-class v4, [J

    const-string v7, "forward_msg_ids"

    invoke-direct {v3, v7, v4, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->P:Lxv;

    new-instance v3, Lxv;

    const-string v4, "forward_attach_id"

    invoke-direct {v3, v4, v6, v2}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->Q:Lxv;

    new-instance v3, Lxv;

    const-string v4, "is_forward_attach"

    invoke-direct {v3, v4, v5, v1}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->R:Lxv;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lone/me/chatscreen/ChatScreen;->S:Z

    new-instance v1, Lt53;

    invoke-direct {v1, p0}, Lt53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$v0;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$v0;-><init>(Lgr7;)V

    const-class v1, Lone/me/chatscreen/a;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->T:Lz99;

    new-instance v1, Lu53;

    invoke-direct {v1, p0}, Lu53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$y0;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$y0;-><init>(Lgr7;)V

    const-class v1, Lone/me/sdk/messagewrite/d;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->U:Lz99;

    new-instance v1, Li43;

    invoke-direct {v1, p0}, Li43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$z0;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$z0;-><init>(Lgr7;)V

    const-class v1, Lone/me/chatscreen/mediabar/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->V:Lz99;

    new-instance v1, Lj43;

    invoke-direct {v1}, Lj43;-><init>()V

    new-instance v3, Lone/me/chatscreen/ChatScreen$a1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$a1;-><init>(Lgr7;)V

    const-class v1, Lone/me/messages/list/ui/b;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->W:Lz99;

    new-instance v1, Lk43;

    invoke-direct {v1, p0}, Lk43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Z:Lgr7;

    new-instance v1, Ll43;

    invoke-direct {v1, p0}, Ll43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$b1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$b1;-><init>(Lgr7;)V

    const-class v1, Lk5j;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->h0:Lz99;

    new-instance v1, Lm43;

    invoke-direct {v1}, Lm43;-><init>()V

    new-instance v3, Lone/me/chatscreen/ChatScreen$c1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$c1;-><init>(Lgr7;)V

    const-class v1, Lgz9;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->v0:Lz99;

    new-instance v1, Ln43;

    invoke-direct {v1, p0}, Ln43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$d1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$d1;-><init>(Lgr7;)V

    const-class v1, Lgea;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->w0:Lz99;

    new-instance v1, Ls43;

    invoke-direct {v1, p0}, Ls43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$e1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$e1;-><init>(Lgr7;)V

    const-class v1, Lmzg;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->x0:Lz99;

    new-instance v1, Ld53;

    invoke-direct {v1, p0}, Ld53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$f1;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$f1;-><init>(Lgr7;)V

    const-class v1, Le4e;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->y0:Lz99;

    new-instance v1, Lo53;

    invoke-direct {v1, p0}, Lo53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$w0;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$w0;-><init>(Lgr7;)V

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/a;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->z0:Lz99;

    new-instance v1, Lp53;

    invoke-direct {v1}, Lp53;-><init>()V

    new-instance v3, Lone/me/chatscreen/ChatScreen$x0;

    invoke-direct {v3, v1}, Lone/me/chatscreen/ChatScreen$x0;-><init>(Lgr7;)V

    const-class v1, Lvrb;

    invoke-virtual {p0, v1, v3}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->A0:Lz99;

    sget v1, Lkuc;->l:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v3

    iput-object v3, p0, Lone/me/chatscreen/ChatScreen;->B0:Lauf;

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILir7;ILjava/lang/Object;)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->C0:Lauf;

    sget v1, Lkuc;->c:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->D0:Lauf;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->E0:Lauf;

    sget v1, Lkuc;->j:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->F0:Lauf;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->G0:Lauf;

    sget v1, Lkuc;->k:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v4

    iput-object v4, p0, Lone/me/chatscreen/ChatScreen;->H0:Lauf;

    invoke-static {p0, v1, v2, v3, v2}, Lone/me/sdk/arch/Widget;->childRouter$default(Lone/me/sdk/arch/Widget;ILir7;ILjava/lang/Object;)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->I0:Lauf;

    sget v1, Lkuc;->i:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->K0:Lauf;

    sget v1, Lkuc;->r:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->L0:Lauf;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->M0:Lauf;

    invoke-virtual {v0}, Lx53;->R0()Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->N0:Lz99;

    new-instance v1, Lone/me/sdk/stickers/lottie/a;

    invoke-direct {v1}, Lone/me/sdk/stickers/lottie/a;-><init>()V

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    sget v1, Lkuc;->q:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lauf;

    sget v1, Lkuc;->o:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lauf;

    sget v1, Lkuc;->m:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->R0:Lauf;

    sget v1, Lkuc;->b:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->S0:Lauf;

    sget v1, Lkuc;->p:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v2

    iput-object v2, p0, Lone/me/chatscreen/ChatScreen;->T0:Lauf;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lauf;

    move-result-object v1

    iput-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lauf;

    invoke-virtual {v0}, Lx53;->F0()Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lz99;

    new-instance v0, Lq53;

    invoke-direct {v0, p0}, Lq53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    sget-object v1, Lpa9;->NONE:Lpa9;

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lz99;

    new-instance v0, Lr53;

    invoke-direct {v0, p0}, Lr53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz99;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N5()Lq33;

    move-result-object v0

    sget-object v1, Lq33$c;->Companion:Lq33$c$a;

    const-string v2, "flow"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Lq33$c$a;->a(I)Lq33$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq33;->A0(Lq33$c;)V

    return-void
.end method

.method public static synthetic A4(Lone/me/chatscreen/ChatScreen;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->D5(Lone/me/chatscreen/ChatScreen;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B4(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->k7(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final B5(Lone/me/chatscreen/ChatScreen;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s6()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    move-object p3, p5

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_2

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s6()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p6, 0x30

    int-to-float p6, p6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p6, p7

    invoke-static {p6}, Lm0a;->d(F)I

    move-result p6

    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p6, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p6, :cond_4

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    move-object p3, p5

    :goto_2
    if-eqz p3, :cond_5

    iget p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    if-eq p2, p4, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_6

    move-object p5, p2

    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz p5, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M5()Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    if-eq p2, p3, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M5()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    return-void
.end method

.method public static final synthetic C4(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t5()V

    return-void
.end method

.method public static final synthetic D4(Lone/me/chatscreen/ChatScreen;)Lu62;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->E:Lu62;

    return-object p0
.end method

.method public static final D5(Lone/me/chatscreen/ChatScreen;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B:Lm62;

    new-instance v1, Lw43;

    invoke-direct {v1, p0}, Lw43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E4(Lone/me/chatscreen/ChatScreen;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L5()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final E5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final E7(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lhqj;->k(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Lbuk;->e(F)Lcuk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lhqj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lhqj;->b(Landroid/widget/TextView;)Lone/me/common/verificationmark/VerificationMarkDrawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lone/me/common/verificationmark/VerificationMarkDrawable;->getSize()Lcuk;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eq p2, v0, :cond_3

    new-instance v1, Lone/me/common/verificationmark/VerificationMarkDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v2, Lone/me/chatscreen/ChatScreen$u0;->a:Lone/me/chatscreen/ChatScreen$u0;

    invoke-direct {v1, p2, v0, v2}, Lone/me/common/verificationmark/VerificationMarkDrawable;-><init>(Landroid/content/Context;Lcuk;Lauk;)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v1}, Lhqj;->j(Landroid/widget/TextView;Lone/me/common/verificationmark/VerificationMarkDrawable;)V

    return-void
.end method

.method public static final synthetic F4(Lone/me/chatscreen/ChatScreen;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->Q5()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G4(Lone/me/chatscreen/ChatScreen;)Lql8;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->U5()Lql8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/stickers/lottie/a;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final I6(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;-><init>(Lzh9;)V

    return-object v0
.end method

.method public static final synthetic J4(Lone/me/chatscreen/ChatScreen;)Loea;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    return-object p0
.end method

.method private final K5()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public static synthetic K7(Lone/me/chatscreen/ChatScreen;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->J7(Z)V

    return-void
.end method

.method public static final synthetic L4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final L6(Lone/me/chatscreen/ChatScreen;)Lql8;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {p0}, Lx53;->O0()Lql8;

    move-result-object p0

    return-object p0
.end method

.method public static final L7(Lone/me/chatscreen/ChatScreen;JZ)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lone/me/chatscreen/mediabar/MediaBarWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;J)V

    invoke-virtual {v0, p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->v6(Lone/me/chatscreen/mediabar/MediaBarWidget$b;)V

    invoke-virtual {v0, p3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w6(Z)V

    return-object v0
.end method

.method public static final synthetic M4(Lone/me/chatscreen/ChatScreen;)Lone/me/messages/list/ui/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i6()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N7(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/chatscreen/ChatScreen;->M7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic O3(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->b7(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O4(Lone/me/chatscreen/ChatScreen;)Lvrb;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k6()Lvrb;

    move-result-object p0

    return-object p0
.end method

.method private final O5()Lqk4;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk4;

    return-object v0
.end method

.method public static final synthetic O6(Lone/me/chatscreen/ChatScreen;Lff6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->D6(Lff6;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic P3(Lone/me/chatscreen/a$d$l;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y7(Lone/me/chatscreen/a$d$l;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P4(Lone/me/chatscreen/ChatScreen;)Lq3c;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->D:Lq3c;

    return-object p0
.end method

.method public static final P6(Lone/me/chatscreen/ChatScreen;)Lh89;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final P7(Lone/me/chatscreen/ChatScreen;)Lk5j;
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lrrg;->d(Lone/me/sdk/arch/store/ScopeId;)Li23;

    move-result-object v4

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->t0()Lz99;

    move-result-object v9

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->A0()Lz99;

    move-result-object v10

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->C0()Lz99;

    move-result-object v11

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->v0()Lz99;

    move-result-object v12

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->h1()Lz99;

    move-result-object v6

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->D0()Lz99;

    move-result-object v5

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->m1()Lz99;

    move-result-object v13

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->c1()Lz99;

    move-result-object v14

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->k1()Lz99;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->W0()Lz99;

    move-result-object v16

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->e1()Lz99;

    move-result-object v17

    iget-object v7, v0, Lone/me/chatscreen/ChatScreen;->Z:Lgr7;

    new-instance v8, Lfxa;

    invoke-direct {v8, v7}, Lfxa;-><init>(Lgr7;)V

    iget-object v0, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->w0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, La21;

    new-instance v2, Lk5j;

    invoke-direct/range {v2 .. v18}, Lk5j;-><init>(Lhki;Li23;Lz99;Lz99;Lgr7;Lfxa;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;La21;)V

    return-object v2
.end method

.method public static synthetic Q3()Lvrb;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/ChatScreen;->j7()Lvrb;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic Q4(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->m6()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private final Q5()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final Q6(Lone/me/chatscreen/ChatScreen;)Lahk;
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v1, v2}, Lone/me/sdk/messagewrite/d;->J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t5()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final Q7(Lone/me/chatscreen/ChatScreen;)Lcad;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyg3$a;->a(Landroid/content/Context;)Lyg3;

    move-result-object p0

    invoke-virtual {p0}, Lyg3;->t()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R3(Lone/me/chatscreen/ChatScreen;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lone/me/chatscreen/ChatScreen;->B5(Lone/me/chatscreen/ChatScreen;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic R4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n6()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    return-object p0
.end method

.method private final R7(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lkuc;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Compact:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    goto :goto_0

    :cond_0
    sget-object v1, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;->Chat:Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;

    :goto_0
    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setForm(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar$c;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    new-instance v1, Lvbd;

    new-instance v2, Lm53;

    invoke-direct {v2, p0}, Lm53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-direct {v1, v2}, Lvbd;-><init>(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setLeftActions(Lybd;)V

    new-instance v1, Ln53;

    invoke-direct {v1, p0}, Ln53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setTitleClickListener(Lgr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lone/me/chatscreen/ChatScreen;)Lgea;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->d7(Lone/me/chatscreen/ChatScreen;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S4(Lone/me/chatscreen/ChatScreen;)Lmzg;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()Lmzg;

    move-result-object p0

    return-object p0
.end method

.method public static final S7(Lone/me/chatscreen/ChatScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->G7(Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_0
    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->z3()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n6()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/a;->H0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_2
    sget-object p0, Ly53;->b:Ly53;

    invoke-virtual {p0}, Ly53;->u()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic T3(Lone/me/chatscreen/ChatScreen;)Lcad;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Q7(Lone/me/chatscreen/ChatScreen;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/search/OneMeSearchView;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->p6()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p0

    return-object p0
.end method

.method public static final T7(Lone/me/chatscreen/ChatScreen;)Lahk;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->H2()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic U3(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->a8(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U4(Lone/me/chatscreen/ChatScreen;)Lqch;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->q6()Lqch;

    move-result-object p0

    return-object p0
.end method

.method private final U5()Lql8;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->X0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    return-object v0
.end method

.method public static synthetic V3(Lone/me/chatscreen/a$d$l;Ljava/util/UUID;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->W7(Lone/me/chatscreen/a$d$l;Ljava/util/UUID;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V4(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s6()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W3(Lone/me/chatscreen/ChatScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->m7(Lone/me/chatscreen/ChatScreen;Landroid/widget/LinearLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W4(Lone/me/chatscreen/ChatScreen;)Lvg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t6()Lvg3;

    move-result-object p0

    return-object p0
.end method

.method private final W6()Z
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->p6()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getState()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->EXPANDED:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->p6()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->getState()Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/uikit/common/search/OneMeSearchView$d;->ANIMATING_EXPAND:Lone/me/sdk/uikit/common/search/OneMeSearchView$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final W7(Lone/me/chatscreen/a$d$l;Ljava/util/UUID;)Lahk;
    .locals 3

    sget-object v0, Ly53;->b:Ly53;

    invoke-virtual {p0}, Lone/me/chatscreen/a$d$l;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p1, p0}, Ly53;->j(JLjava/lang/String;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic X3(Lone/me/chatscreen/a$d$l;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->X7(Lone/me/chatscreen/a$d$l;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X4(Lone/me/chatscreen/ChatScreen;)Lk5j;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u6()Lk5j;

    move-result-object p0

    return-object p0
.end method

.method public static final X7(Lone/me/chatscreen/a$d$l;)Lahk;
    .locals 1

    sget-object v0, Ly53;->b:Ly53;

    invoke-virtual {p0}, Lone/me/chatscreen/a$d$l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly53;->l(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Y3(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->d8(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->v6()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p0

    return-object p0
.end method

.method public static final Y6()Lgz9;
    .locals 1

    new-instance v0, Lgz9;

    invoke-direct {v0}, Lgz9;-><init>()V

    return-object v0
.end method

.method public static final Y7(Lone/me/chatscreen/a$d$l;)Lahk;
    .locals 3

    sget-object v0, Ly53;->b:Ly53;

    invoke-virtual {p0}, Lone/me/chatscreen/a$d$l;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Ly53;->k(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Z3(Lone/me/chatscreen/ChatScreen;)Lend;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->x7(Lone/me/chatscreen/ChatScreen;)Lend;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z4(Lone/me/chatscreen/ChatScreen;)Lvg3;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A6()Lvg3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a4()Lone/me/messages/list/ui/b;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/ChatScreen;->i7()Lone/me/messages/list/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a5(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a7(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;
    .locals 13

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->X0()Lz99;

    move-result-object v4

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->P0()Lz99;

    move-result-object v5

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->f1()Lz99;

    move-result-object v6

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->H0()Lz99;

    move-result-object v7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->j1()Lz99;

    move-result-object v8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->Y0()Lz99;

    move-result-object v9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->I0()Lz99;

    move-result-object v10

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->B0()Lz99;

    move-result-object v11

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->d(Lone/me/sdk/arch/store/ScopeId;)Li23;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v2

    new-instance v1, Lone/me/chatscreen/mediabar/b;

    new-instance v12, Ly43;

    invoke-direct {v12, p0}, Ly43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-direct/range {v1 .. v12}, Lone/me/chatscreen/mediabar/b;-><init>(Lhki;Li23;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lgr7;)V

    return-object v1
.end method

.method public static final a8(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/chatscreen/search/SearchMessageBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;)V

    return-object v0
.end method

.method public static synthetic b4(Lone/me/chatscreen/ChatScreen;)Lk5j;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->P7(Lone/me/chatscreen/ChatScreen;)Lk5j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b5(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/mediabar/b$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->C6(Lone/me/chatscreen/mediabar/b$b;)V

    return-void
.end method

.method public static final b7(Lone/me/chatscreen/ChatScreen;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/d;->b1()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final b8(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lzh9;)V

    return-object v0
.end method

.method public static synthetic c4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->t7(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c5(Lone/me/chatscreen/ChatScreen;ILph7;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/ChatScreen;->E6(ILph7;Z)V

    return-void
.end method

.method public static final c8(Lone/me/chatscreen/ChatScreen;Ly63;)Lcom/bluelinelabs/conductor/d;
    .locals 1

    new-instance v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Ly63;)V

    return-object v0
.end method

.method public static synthetic d4(Lone/me/chatscreen/ChatScreen;)Lxdi;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->u7(Lone/me/chatscreen/ChatScreen;)Lxdi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/d$m;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->F6(Lone/me/sdk/messagewrite/d$m;)V

    return-void
.end method

.method public static final d7(Lone/me/chatscreen/ChatScreen;)Lgea;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->S0()Lhea;

    move-result-object v0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {p0}, Lx53;->l1()Lj89;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhea;->a(Lj89;)Lgea;

    move-result-object p0

    return-object p0
.end method

.method public static final d8(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/sdk/messagewrite/multiselectbottomwidget/MultiSelectBottomWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Z)V

    return-object v0
.end method

.method public static synthetic e4(Lone/me/chatscreen/ChatScreen;)Lrgb;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->f7(Lone/me/chatscreen/ChatScreen;)Lrgb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e5(Lone/me/chatscreen/ChatScreen;Lbsb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->G6(Lbsb;)V

    return-void
.end method

.method public static final e7(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T5()[J

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldx;->V0([J)Ljava/util/Set;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R5()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->R5()Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->U6()Z

    move-result v6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v20

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->B0()Lz99;

    move-result-object v7

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->I0()Lz99;

    move-result-object v8

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->H0()Lz99;

    move-result-object v9

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->X0()Lz99;

    move-result-object v11

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->E0()Lz99;

    move-result-object v10

    new-instance v1, Lq43;

    invoke-direct {v1, v0}, Lq43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    sget-object v2, Lpa9;->NONE:Lpa9;

    invoke-static {v2, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v12

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->K0()Lz99;

    move-result-object v13

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->L0()Lz99;

    move-result-object v14

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->W0()Lz99;

    move-result-object v15

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->M0()Lz99;

    move-result-object v16

    new-instance v1, Lr43;

    invoke-direct {v1, v0}, Lr43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v2, v1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v17

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->a1()Lz99;

    move-result-object v18

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->S5()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lone/me/chatscreen/a;->x1(J)Lu77;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    move-object/from16 v21, v1

    goto :goto_6

    :cond_4
    :goto_5
    invoke-static {}, Lj87;->C()Lu77;

    move-result-object v1

    goto :goto_4

    :goto_6
    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v1}, Lx53;->Y0()Lz99;

    move-result-object v19

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->O1()Li23;

    move-result-object v22

    new-instance v3, Lone/me/sdk/messagewrite/d;

    invoke-direct/range {v3 .. v22}, Lone/me/sdk/messagewrite/d;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lhki;Lu77;Li23;)V

    return-object v3
.end method

.method public static synthetic f4(Lone/me/chatscreen/ChatScreen;)Liug;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->w7(Lone/me/chatscreen/ChatScreen;)Liug;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lone/me/chatscreen/ChatScreen;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->H6(Z)V

    return-void
.end method

.method public static final f7(Lone/me/chatscreen/ChatScreen;)Lrgb;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {p0}, Lx53;->i1()Lrgb;

    move-result-object p0

    return-object p0
.end method

.method public static final f8(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;
    .locals 7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->z0()Li63;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x6()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li23;->SCHEDULED:Li23;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget-object v0, Li23;->REGULAR:Li23;

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y6()J

    move-result-wide v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->r6()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Li63;->a(JLi23;Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Ljava/lang/String;)Lone/me/chatscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g4(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->l7(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g5(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J6()V

    return-void
.end method

.method public static final g7(Lone/me/chatscreen/ChatScreen;)Lz30;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {p0}, Lx53;->u0()Lz30;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->e7(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h5(Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K6()V

    return-void
.end method

.method public static synthetic i4(Lone/me/chatscreen/ChatScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Q6(Lone/me/chatscreen/ChatScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i5(Lone/me/chatscreen/ChatScreen;Lff6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/ChatScreen;->O6(Lone/me/chatscreen/ChatScreen;Lff6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final i7()Lone/me/messages/list/ui/b;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/b;

    invoke-direct {v0}, Lone/me/messages/list/ui/b;-><init>()V

    return-object v0
.end method

.method public static synthetic j4(Lone/me/chatscreen/ChatScreen;Ly63;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->c8(Lone/me/chatscreen/ChatScreen;Ly63;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j5(Lone/me/chatscreen/ChatScreen;)Z
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->W6()Z

    move-result p0

    return p0
.end method

.method private final j6()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public static final j7()Lvrb;
    .locals 1

    new-instance v0, Lvrb;

    invoke-direct {v0}, Lvrb;-><init>()V

    return-object v0
.end method

.method public static synthetic k4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->I6(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->o7(Lone/me/sdk/messagewrite/c$a;)V

    return-void
.end method

.method public static final k7(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 1

    sget v0, Lgff;->chat__root_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->z5(Landroid/view/ViewGroup;)V

    new-instance v0, Lv43;

    invoke-direct {v0, p0}, Lv43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->H5(Landroid/view/ViewGroup;Lir7;)Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->Z6(Landroid/view/ViewGroup;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic l4(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->a7(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/mediabar/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/c$c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->p7(Lone/me/sdk/messagewrite/c$c;)V

    return-void
.end method

.method public static final l7(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 2

    new-instance v0, Li53;

    invoke-direct {v0, p0}, Li53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->X6(Landroid/view/ViewGroup;Lir7;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->e8(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->A5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->O7(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->c7(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V5()Lone/me/sdk/insets/b;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic m4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->b8(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/chatscreen/ChatScreen;->q7(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m6()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final m7(Lone/me/chatscreen/ChatScreen;Landroid/widget/LinearLayout;)Lahk;
    .locals 1

    new-instance v0, Lj53;

    invoke-direct {v0, p0}, Lj53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->U7(Landroid/view/ViewGroup;Lir7;)Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->s7(Landroid/widget/LinearLayout;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->h7(Landroid/widget/LinearLayout;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic n4(Lone/me/chatscreen/ChatScreen;)Lmzg;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->y7(Lone/me/chatscreen/ChatScreen;)Lmzg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n5(Lone/me/chatscreen/ChatScreen;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/chatscreen/ChatScreen;->S:Z

    return-void
.end method

.method public static final n7(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 0

    invoke-direct {p0, p1}, Lone/me/chatscreen/ChatScreen;->R7(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->z7(Landroid/view/ViewGroup;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic o4(Lone/me/chatscreen/ChatScreen;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->T7(Lone/me/chatscreen/ChatScreen;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/chatscreen/ChatScreen;->E7(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    return-void
.end method

.method public static synthetic p4(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->n7(Lone/me/chatscreen/ChatScreen;Landroid/view/ViewGroup;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p5(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$d$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->H7(Lone/me/chatscreen/a$d$i;)V

    return-void
.end method

.method private final p6()Lone/me/sdk/uikit/common/search/OneMeSearchView;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    return-object v0
.end method

.method public static synthetic q4(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->E5(Lone/me/chatscreen/ChatScreen;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q5(Lone/me/chatscreen/ChatScreen;Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/chatscreen/ChatScreen;->I7(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method private final q6()Lqch;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public static final synthetic q7(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/messagewrite/markdown/AddLinkState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->F7(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic r4(Lone/me/chatscreen/ChatScreen;)Lz30;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->g7(Lone/me/chatscreen/ChatScreen;)Lz30;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r5(Lone/me/chatscreen/ChatScreen;Lone/me/chatscreen/a$d$l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->V7(Lone/me/chatscreen/a$d$l;)V

    return-void
.end method

.method public static final r7(Lone/me/chatscreen/ChatScreen;)Le4e;
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x6()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lgv2;->SERVER:Lgv2;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lgv2;->LOCAL:Lgv2;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y6()J

    move-result-wide v2

    new-instance p0, Le4e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Le4e;-><init>(Lhki;Ljava/lang/Long;Lgv2;)V

    return-object p0
.end method

.method public static synthetic s4(Lone/me/chatscreen/ChatScreen;JZ)Lcom/bluelinelabs/conductor/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/chatscreen/ChatScreen;->L7(Lone/me/chatscreen/ChatScreen;JZ)Lcom/bluelinelabs/conductor/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s5(Lone/me/chatscreen/ChatScreen;Ldx0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->Z7(Ldx0;)V

    return-void
.end method

.method public static synthetic t4(Lone/me/chatscreen/ChatScreen;)Le4e;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->r7(Lone/me/chatscreen/ChatScreen;)Le4e;

    move-result-object p0

    return-object p0
.end method

.method public static final t7(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 2

    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/a;

    new-instance v1, Lp43;

    invoke-direct {v1, p0}, Lp43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lone/me/sdk/messagewrite/recordcontrols/a;-><init>(Lgr7;Lhki;)V

    return-object v0
.end method

.method public static synthetic u4(Lone/me/chatscreen/ChatScreen;Landroidx/core/view/c;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->v5(Lone/me/chatscreen/ChatScreen;Landroidx/core/view/c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final u7(Lone/me/chatscreen/ChatScreen;)Lxdi;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p0

    invoke-interface {p0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loo2;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzdi;->a(Loo2;)Lxdi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic v4(Lone/me/chatscreen/ChatScreen;)Lh89;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->P6(Lone/me/chatscreen/ChatScreen;)Lh89;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lone/me/chatscreen/ChatScreen;Landroidx/core/view/c;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Loea;->H(Landroidx/core/view/c;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private final v6()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    return-object v0
.end method

.method public static synthetic w4(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->f8(Lone/me/chatscreen/ChatScreen;)Lone/me/chatscreen/a;

    move-result-object p0

    return-object p0
.end method

.method public static final w7(Lone/me/chatscreen/ChatScreen;)Liug;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P5()Liug;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lone/me/chatscreen/ChatScreen;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/ChatScreen;->S7(Lone/me/chatscreen/ChatScreen;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final x7(Lone/me/chatscreen/ChatScreen;)Lend;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->P5()Liug;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->C5(Liug;)Lend;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Lone/me/chatscreen/ChatScreen;)Lql8;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->L6(Lone/me/chatscreen/ChatScreen;)Lql8;

    move-result-object p0

    return-object p0
.end method

.method public static final y7(Lone/me/chatscreen/ChatScreen;)Lmzg;
    .locals 14

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->x6()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->y6()J

    move-result-wide v2

    new-instance v1, Llzg;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->w0()Lz99;

    move-result-object v0

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v5}, Lx53;->m1()Lz99;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Llzg;-><init>(Lz99;Lz99;)V

    new-instance v5, Lone/me/chatscreen/search/a;

    new-instance v6, Ld23;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v7, Lone/me/chatscreen/ChatScreen$s0;

    invoke-direct {v7, v0}, Lone/me/chatscreen/ChatScreen$s0;-><init>(Lu77;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->t0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpp;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->m1()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v13}, Ld23;-><init>(Lu77;Lpp;Ljava/lang/String;ILzu9;ILv65;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->V0()Lz99;

    move-result-object v8

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->B0()Lz99;

    move-result-object v9

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->H0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldgj;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->G0()Lum4;

    move-result-object v11

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {p0}, Lx53;->n1()Lz99;

    move-result-object v12

    move-object v7, v6

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lone/me/chatscreen/search/a;-><init>(Ld23;Lz99;Lz99;Ldgj;Lum4;Lz99;)V

    new-instance v0, Lmzg;

    invoke-direct/range {v0 .. v5}, Lmzg;-><init>(Lkzg;JLone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;Lone/me/chatscreen/search/a;)V

    return-object v0
.end method

.method public static synthetic z4()Lgz9;
    .locals 1

    invoke-static {}, Lone/me/chatscreen/ChatScreen;->Y6()Lgz9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(JJ)V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$e;->DELAYED_MESSAGES:Lmqb$e;

    invoke-virtual {v0, v1}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, v0, p1, p2, p3}, Lone/me/chatscreen/a;->x2(Lmqb$d;JLjava/lang/Long;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of p2, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K5()V

    :cond_1
    return-void
.end method

.method public final A5(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->w5(Landroid/view/View;)V

    new-instance v1, Ll53;

    invoke-direct {v1, p0}, Ll53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chatscreen/ChatScreen$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final A6()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final A7(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final B6()Lone/me/chatscreen/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/a;

    return-object v0
.end method

.method public final B7(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final C5(Liug;)Lend;
    .locals 13

    sget-object v0, Liug;->CHAT:Liug;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w6()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lh3c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lh3c;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lh3c;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh3c;->B0()Lend;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lend;->h:Lend$a;

    invoke-virtual {p1}, Lend$a;->a()Lend;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-nez p1, :cond_4

    sget-object p1, Lend;->h:Lend$a;

    invoke-virtual {p1}, Lend$a;->a()Lend;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Loo2;->R0()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lend;

    sget-object v5, Lydi;->DIALOG_BOT_ID:Lydi;

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    move-object v6, v1

    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v2

    :cond_6
    invoke-virtual {p1}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Lend;

    sget-object v5, Lydi;->DIALOG_USER_ID:Lydi;

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    move-object v6, v1

    const/16 v10, 0x73

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v2

    :cond_8
    new-instance v3, Lend;

    sget-object v6, Lydi;->CHAT_ID:Lydi;

    invoke-virtual {p1}, Loo2;->L()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v11, 0x73

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lend;-><init>(Lg7e;Lg3c;Lydi;Ljava/lang/Long;Ljava/lang/Long;Lpw;Lwdj;ILv65;)V

    return-object v3
.end method

.method public final C6(Lone/me/chatscreen/mediabar/b$b;)V
    .locals 11

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "got mediaBarViewModel.upEvents "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lone/me/chatscreen/mediabar/b$b$d;->a:Lone/me/chatscreen/mediabar/b$b$d;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r6()V

    return-void

    :cond_2
    sget-object v0, Lone/me/chatscreen/mediabar/b$b$c;->a:Lone/me/chatscreen/mediabar/b$b$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J6()V

    return-void

    :cond_3
    sget-object v0, Lone/me/chatscreen/mediabar/b$b$e;->a:Lone/me/chatscreen/mediabar/b$b$e;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->N0()V

    return-void

    :cond_4
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$h;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->d()Z

    move-result v5

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->e()Lmqb$d;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v1

    :cond_5
    move-object v7, v1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$h;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lone/me/chatscreen/a;->X2(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;)V

    return-void

    :cond_6
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$f;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Llsg$c;

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$f;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$f;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, p1}, Llsg$c;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->b3(Llsg;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$f;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$f;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$f;->a()Lmqb$d;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v1

    :cond_8
    move-object v5, v1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lone/me/chatscreen/a;->S2(Lone/me/chatscreen/a;Landroid/net/Uri;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$g;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$g;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$g;->a()Lwk9;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$g;->c()F

    move-result v4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v1

    :cond_a
    move-object v6, v1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$g;->b()Lmqb$d;

    move-result-object v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/chatscreen/a;->V2(Lone/me/chatscreen/a;Lwk9;FLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p1, Lone/me/chatscreen/mediabar/b$b$a;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    check-cast p1, Lone/me/chatscreen/mediabar/b$b$a;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$a;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->b1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b$b$a;->b()Z

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lone/me/chatscreen/a;->z1(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v4

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lone/me/sdk/messagewrite/d;->b2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void

    :cond_c
    instance-of p1, p1, Lone/me/chatscreen/mediabar/b$b$b;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b6(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final C7(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public D3(F)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v7()V

    return-void
.end method

.method public final D6(Lff6;)V
    .locals 13

    instance-of v0, p1, Ldea;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Ldea;

    instance-of v1, v0, Ldea$b;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast p1, Ldea$b;

    invoke-virtual {p1}, Ldea$b;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->q5(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    instance-of v1, v0, Ldea$d;

    if-eqz v1, :cond_3

    check-cast p1, Ldea$d;

    invoke-virtual {p1}, Ldea$d;->a()Ln89;

    move-result-object p1

    sget-object v0, Ln89;->EMOJI:Ln89;

    if-ne p1, v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->DISABLED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/sdk/uikit/common/chat/MessageInputView$c;->COLLAPSED:Lone/me/sdk/uikit/common/chat/MessageInputView$c;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    sget-object v1, Lone/me/sdk/messagewrite/c$a$a;->BY_MEDIA_KEYBOARD:Lone/me/sdk/messagewrite/c$a$a;

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/messagewrite/d;->K1(Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;)V

    return-void

    :cond_3
    instance-of v1, v0, Ldea$a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G4()V

    return-void

    :cond_4
    instance-of v1, v0, Ldea$g;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Loea;->F()Z

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v3, v2}, Lone/me/sdk/messagewrite/d;->L1(Lone/me/sdk/messagewrite/d;Lone/me/sdk/messagewrite/c$a$a;Lone/me/sdk/uikit/common/chat/MessageInputView$c;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Llsg$f;

    check-cast p1, Ldea$g;

    invoke-virtual {p1}, Ldea$g;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Llsg$f;-><init>(J)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->b3(Llsg;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v4

    check-cast p1, Ldea$g;

    invoke-virtual {p1}, Ldea$g;->c()J

    move-result-wide v5

    invoke-virtual {p1}, Ldea$g;->b()Lmqb$d;

    move-result-object v8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p1}, Ldea$g;->a()Lloi;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lone/me/chatscreen/a;->d3(Lone/me/chatscreen/a;JLjava/lang/Long;Lmqb$d;Ljava/lang/Long;Lloi;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lone/me/sdk/messagewrite/d;->d2(Ljava/lang/Long;)V

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->U5()Lql8;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lql8$c;

    sget-object v2, Lpl8;->SEND_3_STICKERS:Lpl8;

    invoke-direct {v0, v2, v1}, Lql8$c;-><init>(Lpl8;I)V

    new-instance v2, Lql8$c;

    sget-object v3, Lpl8;->SEND_5_MESSAGES:Lpl8;

    invoke-direct {v2, v3, v1}, Lql8$c;-><init>(Lpl8;I)V

    filled-new-array {v0, v2}, [Lql8$c;

    move-result-object v0

    invoke-static {v0}, Llkh;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    return-void

    :cond_7
    instance-of p1, v0, Ldea$f;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->e3()V

    return-void

    :cond_8
    instance-of p1, v0, Ldea$e;

    if-nez p1, :cond_a

    instance-of p1, v0, Ldea$c;

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    :goto_1
    return-void
.end method

.method public final D7([J)V
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public E2()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScreenDelegate()Lqug;

    move-result-object v0

    invoke-interface {v0}, Lqug;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/a$e;->HIDDEN:Lone/me/chatscreen/a$e;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->A2(Lone/me/chatscreen/a$e;)V

    return-void
.end method

.method public final E6(ILph7;Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/d;->d2(Ljava/lang/Long;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p3

    invoke-virtual {p3}, Lone/me/sdk/messagewrite/d;->R0()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p3

    invoke-virtual {p3, v1}, Lone/me/messages/list/ui/b;->R0(Lvmd;)V

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->U5()Lql8;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lql8$c;

    sget-object v1, Lpl8;->SEND_5_MESSAGES:Lpl8;

    invoke-direct {v0, v1, p1}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Liug;->CHAT:Liug;

    invoke-virtual {p3, p1, v0}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->U5()Lql8;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lph7;->b()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2}, Lph7;->a()Liug;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lql8;->m(Ljava/util/Set;Liug;)V

    :cond_2
    return-void
.end method

.method public F3()V
    .locals 0

    invoke-static {p0}, Ld89;->f(Lcom/bluelinelabs/conductor/d;)V

    return-void
.end method

.method public final F5()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s6()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    return-void
.end method

.method public final F6(Lone/me/sdk/messagewrite/d$m;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lone/me/sdk/messagewrite/d$m$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/chatscreen/a;->u1()V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/d$m$b;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$m$b;->a()Lrh7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/chatscreen/a;->u2(Lrh7;)V

    return-void

    :cond_0
    instance-of v2, v1, Lone/me/sdk/messagewrite/d$m$c;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/d$m$c;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$m$c;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$m$c;->b()Lmqb$d;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lone/me/chatscreen/a;->T2(Landroid/net/Uri;Ljava/lang/Long;Lmqb$d;)V

    return-void

    :cond_1
    instance-of v2, v1, Lone/me/sdk/messagewrite/d$m$d;

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/sdk/messagewrite/d$m$d;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$m$d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/chatscreen/ChatScreen;->G7(Z)V

    return-void

    :cond_2
    sget-object v2, Lone/me/sdk/messagewrite/d$m$e;->a:Lone/me/sdk/messagewrite/d$m$e;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lone/me/chatscreen/ChatScreen;->K7(Lone/me/chatscreen/ChatScreen;ZILjava/lang/Object;)V

    return-void

    :cond_3
    instance-of v2, v1, Lone/me/sdk/messagewrite/d$m$a;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v3

    check-cast v1, Lone/me/sdk/messagewrite/d$m$a;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$m$a;->a()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->b1()Ljava/lang/Long;

    move-result-object v5

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lone/me/chatscreen/a;->A1(Lone/me/chatscreen/a;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v10

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lone/me/sdk/messagewrite/d;->b2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void

    :cond_4
    sget-object v2, Lone/me/sdk/messagewrite/d$m$g;->a:Lone/me/sdk/messagewrite/d$m$g;

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l6()V

    :cond_5
    return-void

    :cond_6
    instance-of v2, v1, Lone/me/sdk/messagewrite/d$m$f;

    if-eqz v2, :cond_7

    sget-object v2, Ly53;->b:Ly53;

    check-cast v1, Lone/me/sdk/messagewrite/d$m$f;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d$m$f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ly53;->t(J)V

    return-void

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final F7(Lone/me/sdk/messagewrite/markdown/AddLinkState;)V
    .locals 3

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/sdk/messagewrite/markdown/AddLinkState;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lvhg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvhg;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final G5(Lir7;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final G6(Lbsb;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbsb;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {p1}, Lbsb;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbsb;->c()Ljava/util/List;

    move-result-object p1

    new-instance v2, Lone/me/chatscreen/ChatScreen$d;

    invoke-direct {v2, p0}, Lone/me/chatscreen/ChatScreen$d;-><init>(Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lone/me/chatscreen/ChatScreen$e;

    invoke-direct {v3, p0}, Lone/me/chatscreen/ChatScreen$e;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOnEditMode(Ljava/lang/String;Ljava/util/List;Lgr7;Lir7;)V

    return-void

    :cond_0
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->setOffEditMode()V

    :cond_1
    return-void
.end method

.method public final G7(Z)V
    .locals 4

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lmkg;->Q0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "forward_cancel_stay_on_screen"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p1, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v1, Llkg;->M0:I

    sget v2, Lmkg;->P0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->c(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    sget v1, Llkg;->L0:I

    sget v2, Lmkg;->O0:I

    invoke-virtual {v0, v2}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->d(ILone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object p1

    invoke-virtual {p1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lvhg;

    if-eqz v1, :cond_1

    check-cast v0, Lvhg;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 12

    sget v0, Llkg;->k1:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->p6()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->performSearchClick()V

    return-void

    :cond_0
    sget v0, Llkg;->n1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo2;->B()Lru/ok/tamtam/contacts/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    const-class p1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t share contact because id is null"

    const/4 v1, 0x4

    invoke-static {p1, v0, p2, v1, p2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object p2, Ly53;->b:Ly53;

    sget v0, Lykg;->Nn:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xbe

    const/4 v11, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILv65;)V

    invoke-virtual {p2, v0, v1}, Ly53;->w(Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;)V

    return-void

    :cond_3
    sget v0, Llkg;->j1:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->C2()V

    return-void

    :cond_4
    sget v0, Llkg;->i1:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->y3()Lwz8;

    return-void

    :cond_5
    sget v0, Llkg;->f1:I

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_a

    const-string p1, "chat_server_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Ly53;->b:Ly53;

    invoke-virtual {v0, p1, p2}, Ly53;->i(J)V

    return-void

    :cond_6
    sget p2, Llkg;->l1:I

    if-ne p1, p2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->W2()V

    return-void

    :cond_7
    sget p2, Llkg;->m1:I

    if-ne p1, p2, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Loo2;->w:J

    sget-object v0, Ly53;->b:Ly53;

    invoke-virtual {v0, p1, p2}, Ly53;->m(J)V

    return-void

    :cond_8
    sget p2, Llkg;->g1:I

    if-ne p1, p2, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_a

    iget-wide p1, p1, Loo2;->w:J

    sget-object v0, Ly53;->b:Ly53;

    invoke-virtual {v0, p1, p2}, Ly53;->o(J)V

    return-void

    :cond_9
    sget p2, Llkg;->h1:I

    if-ne p1, p2, :cond_a

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->A0()V

    :cond_a
    return-void
.end method

.method public final H5(Landroid/view/ViewGroup;Lir7;)Landroid/widget/FrameLayout;
    .locals 3

    new-instance v0, Lone/me/chatscreen/ChatScreenFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/chatscreen/ChatScreenFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final H6(Z)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->z6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A6()Lvg3;

    move-result-object p1

    new-instance v0, Lc53;

    invoke-direct {v0, p0}, Lc53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "video_msg_controller"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->A6()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->a()V

    return-void
.end method

.method public final H7(Lone/me/chatscreen/a$d$i;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$i;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b6(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u6()Lk5j;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$i;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5j;->A1(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$i;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/messagewrite/d;->d2(Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lone/me/chatscreen/a$d$i;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$i;->a()Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/messagewrite/d;->b2(Lone/me/sdk/messagewrite/d;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->D0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final I7(Ljava/util/List;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v0}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v0

    invoke-interface {v0, p1}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p2}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->f()Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    return-void
.end method

.method public final J5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->E0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final J6()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->r6()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loea;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t5()V

    :cond_1
    return-void
.end method

.method public final J7(Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Loo2;->w:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->F5()V

    iget-object v2, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Loea;->G()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lone/me/sdk/messagewrite/d;->J1(Lone/me/sdk/messagewrite/d;ZZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object v2

    new-instance v3, Lx43;

    invoke-direct {v3, p0, v0, v1, p1}, Lx43;-><init>(Lone/me/chatscreen/ChatScreen;JZ)V

    const-string v0, "media_bar_controller"

    invoke-virtual {v2, v0, v3}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a6()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->F1()V

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/chatscreen/a$e;->SHOW_FULL:Lone/me/chatscreen/a$e;

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/chatscreen/a$e;->SHOW_HALF:Lone/me/chatscreen/a$e;

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->A2(Lone/me/chatscreen/a$e;)V

    :cond_3
    return-void
.end method

.method public final K6()V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->W6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->p6()Lone/me/sdk/uikit/common/search/OneMeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->collapse()V

    :cond_0
    return-void
.end method

.method public final L5()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public M3()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final M5()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final M6()V
    .locals 9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()Lmzg;

    move-result-object v0

    invoke-virtual {v0}, Lmzg;->E0()Lhki;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/ChatScreen$f;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    new-instance v6, Lone/me/chatscreen/ChatScreen$g;

    invoke-direct {v6, p0, v2}, Lone/me/chatscreen/ChatScreen$g;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final M7(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lone/me/sdk/snackbar/c$a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_3
    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->l(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->j()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    if-eqz p4, :cond_4

    new-instance p2, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p2}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    :cond_4
    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final N5()Lq33;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    return-object v0
.end method

.method public final N6()V
    .locals 11

    new-instance v0, Loea;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c6()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v3

    new-instance v4, Lt43;

    invoke-direct {v4, p0}, Lt43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v7

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/d;->q1()Lhki;

    move-result-object v7

    invoke-interface {v7}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf6;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lgf6;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lone/me/sdk/messagewrite/c$c;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    sget-object v8, Lone/me/sdk/messagewrite/c$c$a;->EMOJI:Lone/me/sdk/messagewrite/c$c$a;

    const/4 v10, 0x0

    if-ne v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    new-instance v8, Lu43;

    invoke-direct {v8, p0}, Lu43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-direct/range {v0 .. v8}, Loea;-><init>(Lcom/bluelinelabs/conductor/h;Landroid/view/View;Landroid/view/View;Lgr7;ZLgc9;ZLgr7;)V

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d6()Lgea;

    move-result-object v0

    invoke-virtual {v0}, Lgea;->D0()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/ChatScreen$h;

    invoke-direct {v2, v0, v10, v9, p0}, Lone/me/chatscreen/ChatScreen$h;-><init>(Lu77;ZLkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$i;

    invoke-direct {v1, v0}, Lone/me/chatscreen/ChatScreen$i;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {v1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d6()Lgea;

    move-result-object v0

    invoke-virtual {v0}, Lgea;->C0()Lmf6;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$l;

    invoke-direct {v1, p0}, Lone/me/chatscreen/ChatScreen$l;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->r1()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/ChatScreen$j;

    invoke-direct {v2, v0, v10, v9, p0}, Lone/me/chatscreen/ChatScreen$j;-><init>(Lu77;ZLkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$k;

    invoke-direct {v1, v0}, Lone/me/chatscreen/ChatScreen$k;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {v1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->q1()Lhki;

    move-result-object v0

    iget-object v1, p0, Lcom/bluelinelabs/conductor/d;->lifecycleOwner:Lpc9;

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v9, v2, v9}, Landroidx/lifecycle/d;->b(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$m;

    invoke-direct {v1, p0, v9}, Lone/me/chatscreen/ChatScreen$m;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final O7(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->p:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->y5(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final P5()Liug;
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->w6()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object v1

    invoke-virtual {v1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    invoke-static {v0, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    instance-of v2, v0, Li3c;

    if-eqz v2, :cond_0

    check-cast v0, Li3c;

    invoke-interface {v0}, Li3c;->q2()Liug;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_1

    check-cast v1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P5()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q2()Liug;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Liug;->CHAT:Liug;

    return-object v0
.end method

.method public final R5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->Q:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final R6()V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    new-instance v3, Lone/me/chatscreen/ChatScreen$n;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lone/me/chatscreen/ChatScreen$n;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final S5()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final S6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->u6()Lk5j;

    move-result-object v0

    invoke-virtual {v0}, Lk5j;->w1()Lhki;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/chatscreen/ChatScreen$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lone/me/chatscreen/ChatScreen$o;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final T5()[J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->P:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final T6()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l6()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()Lmzg;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->l6()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmzg;->J0(Z)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "open_search_field"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->m2()Lhki;

    move-result-object v1

    invoke-static {v1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()Lmzg;

    move-result-object v2

    invoke-virtual {v2}, Lmzg;->D0()Lhki;

    move-result-object v2

    new-instance v3, Lone/me/chatscreen/ChatScreen$q;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lone/me/chatscreen/ChatScreen$q;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3}, Lj87;->q(Lu77;Lu77;Lzr7;)Lu77;

    move-result-object v1

    invoke-static {v1}, Lj87;->v(Lu77;)Lu77;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v1

    new-instance v2, Lone/me/chatscreen/ChatScreen$p;

    invoke-direct {v2, v4, p0, v0}, Lone/me/chatscreen/ChatScreen$p;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;I)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final U6()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->R:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final U7(Landroid/view/ViewGroup;Lir7;)Landroid/widget/FrameLayout;
    .locals 4

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->f(Landroid/view/View;Lir7;ILjava/lang/Object;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$g1;

    invoke-direct {v1, v2}, Lone/me/chatscreen/ChatScreen$g1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final V5()Lone/me/sdk/insets/b;
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->b()Lone/me/sdk/insets/b;

    move-result-object v1

    sget-object v0, Lvvd;->Margin:Lvvd;

    invoke-static {v0}, Lcb9;->a(Lvvd;)Lvvd;

    move-result-object v2

    invoke-static {v0}, Llcg;->a(Lvvd;)Lvvd;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/insets/b;->d(Lone/me/sdk/insets/b;Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILjava/lang/Object;)Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    invoke-virtual {v0}, Lone/me/sdk/insets/b$a;->a()Lone/me/sdk/insets/b;

    move-result-object v1

    const/16 v6, 0xd

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lone/me/sdk/insets/b;->d(Lone/me/sdk/insets/b;Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILjava/lang/Object;)Lone/me/sdk/insets/b;

    move-result-object v0

    return-object v0
.end method

.method public final V6()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llud;->a(Landroid/content/Context;)Lkud;

    move-result-object v0

    invoke-virtual {v0}, Lkud;->d()Z

    move-result v0

    return v0
.end method

.method public final V7(Lone/me/chatscreen/a$d$l;)V
    .locals 12

    new-instance v0, Lone/me/chatscreen/ChatScreen$h1;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen$h1;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->O5()Lqk4;

    move-result-object v1

    invoke-virtual {v1}, Lqk4;->a()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lu62$g;->OUTGOING:Lu62$g;

    invoke-interface {v0, v1, v2, v3}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->K5()Lxp1;

    move-result-object v2

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result v7

    new-instance v8, Lz43;

    invoke-direct {v8, p1, v4}, Lz43;-><init>(Lone/me/chatscreen/a$d$l;Ljava/util/UUID;)V

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, Lxp1;->w(Ljava/lang/Long;Ljava/util/UUID;JZLgr7;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lok4;->b:Lok4$a;

    invoke-virtual {v1}, Lok4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lu62$g;->GROUP:Lu62$g;

    invoke-interface {v0, v1, v2, v3}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->K5()Lxp1;

    move-result-object v4

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result v7

    new-instance v9, La53;

    invoke-direct {v9, p1}, La53;-><init>(Lone/me/chatscreen/a$d$l;)V

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lxp1;->v(Lxp1;Ljava/lang/String;ZZZLgr7;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    sget-object v1, Lok4;->b:Lok4$a;

    invoke-virtual {v1}, Lok4$a;->b()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1}, Lok4;->d(Ljava/util/UUID;)Lok4;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Lu62$g;->GROUP:Lu62$g;

    invoke-interface {v0, v1, v2, v3}, Lzr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->K5()Lxp1;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lone/me/chatscreen/a$d$l;->d()Z

    move-result v3

    new-instance v4, Lb53;

    invoke-direct {v4, p1}, Lb53;-><init>(Lone/me/chatscreen/a$d$l;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lxp1;->s(JZLgr7;)V

    :cond_5
    return-void
.end method

.method public final W5()Lft9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft9;

    return-object v0
.end method

.method public final X5()Lgz9;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->v0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz9;

    return-object v0
.end method

.method public final X6(Landroid/view/ViewGroup;Lir7;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Y5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->F0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public Z1()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/chatscreen/ChatScreen;->S:Z

    return v0
.end method

.method public final Z5()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->G0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public final Z6(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final Z7(Ldx0;)V
    .locals 2

    sget-object v0, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J5()Lvg3;

    move-result-object p1

    new-instance v0, Lh53;

    invoke-direct {v0, p0}, Lh53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "multi_select_bar_controller_tag"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->P1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly63;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object v0, Ly63;->POST_RESTRICTED:Ly63;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J5()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->a()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J5()Lvg3;

    move-result-object v0

    new-instance v1, Lg53;

    invoke-direct {v1, p0, p1}, Lg53;-><init>(Lone/me/chatscreen/ChatScreen;Ly63;)V

    const-string p1, "unblock_contact_controller_tag"

    invoke-virtual {v0, p1, v1}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J5()Lvg3;

    move-result-object p1

    new-instance v0, Lf53;

    invoke-direct {v0, p0}, Lf53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "write_controller"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J5()Lvg3;

    move-result-object p1

    new-instance v0, Le53;

    invoke-direct {v0, p0}, Le53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    const-string v1, "search_bar_controller"

    invoke-virtual {p1, v1, v0}, Lvg3;->e(Ljava/lang/String;Lgr7;)V

    return-void
.end method

.method public final a6()Lone/me/chatscreen/mediabar/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->V:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/mediabar/b;

    return-object v0
.end method

.method public b1(IILandroid/content/Intent;)V
    .locals 17

    move/from16 v0, p1

    move-object/from16 v1, p3

    const/16 v2, 0x173

    const/4 v3, 0x0

    const-string v4, "LocationMapScreen.result.zoom"

    const-class v5, Lwk9;

    const-string v6, "LocationMapScreen.result.locationData"

    const/4 v7, 0x0

    if-eq v0, v2, :cond_12

    const/16 v2, 0x174

    if-eq v0, v2, :cond_c

    const/16 v2, 0x176

    if-eq v0, v2, :cond_7

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_2

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v0, -0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->a6()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->q1()V

    return-void

    :cond_2
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v2, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    invoke-virtual {v0, v2}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v13

    if-nez v1, :cond_3

    move-object v0, v7

    goto :goto_0

    :cond_3
    invoke-static {v1, v6, v5}, Lut8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    move-object v9, v0

    check-cast v9, Lwk9;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v7

    :goto_1
    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v7

    :cond_5
    move-object v12, v7

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lone/me/chatscreen/a;->V2(Lone/me/chatscreen/a;Lwk9;FLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lmqb$a;

    invoke-virtual {v0, v1, v13}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_7
    if-eqz v1, :cond_16

    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v2, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    invoke-virtual {v0, v2}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v12

    const-string v0, "polls.result.key"

    const-class v2, Luge;

    invoke-static {v1, v0, v2}, Lut8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Luge;

    if-nez v9, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Llsg$e;

    invoke-direct {v1, v9}, Llsg$e;-><init>(Luge;)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->b3(Llsg;)V

    return-void

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_a
    move-object v11, v7

    :goto_2
    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v15}, Lone/me/chatscreen/a;->a3(Lone/me/chatscreen/a;Luge;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_b

    move-object v7, v0

    check-cast v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_b
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K5()V

    return-void

    :cond_c
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v2, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    invoke-virtual {v0, v2}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v13

    if-eqz v1, :cond_d

    const-string v0, "contacts.picker.result.key"

    const-class v2, Lq94;

    invoke-static {v1, v0, v2}, Lut8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lq94;

    goto :goto_3

    :cond_d
    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v1

    new-instance v2, Llsg$b;

    invoke-virtual {v0}, Lq94;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lq94;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Llsg$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lone/me/chatscreen/a;->b3(Llsg;)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v8

    invoke-virtual {v0}, Lq94;->c()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lq94;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :cond_f
    move-object v12, v7

    :goto_4
    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lone/me/chatscreen/a;->Q2(Lone/me/chatscreen/a;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_10

    move-object v7, v0

    check-cast v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_10
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K5()V

    return-void

    :cond_11
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->EMPTY_CONTACT_REQUEST_RESULT:Lmqb$a;

    invoke-virtual {v0, v1, v13}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void

    :cond_12
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v2, Lmqb$e;->MEDIA_BAR:Lmqb$e;

    invoke-virtual {v0, v2}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object v13

    if-eqz v1, :cond_17

    invoke-static {v1, v6, v5}, Lut8;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwk9;

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    if-eqz v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    new-instance v1, Llsg$d;

    invoke-direct {v1, v9, v10}, Llsg$d;-><init>(Lwk9;F)V

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->b3(Llsg;)V

    return-void

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d$f;->a()Lrh7;

    move-result-object v0

    move-object v12, v0

    goto :goto_5

    :cond_14
    move-object v12, v7

    :goto_5
    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lone/me/chatscreen/a;->V2(Lone/me/chatscreen/a;Lwk9;FLjava/lang/Long;Lrh7;Lmqb$d;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v1, :cond_15

    move-object v7, v0

    check-cast v7, Lone/me/chatscreen/mediabar/MediaBarWidget;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lone/me/chatscreen/mediabar/MediaBarWidget;->K5()V

    :cond_16
    :goto_6
    return-void

    :cond_17
    invoke-direct/range {p0 .. p0}, Lone/me/chatscreen/ChatScreen;->j6()Lmqb;

    move-result-object v0

    sget-object v1, Lmqb$a;->FAIL_TO_PARSE_LOCATION_RESULT:Lmqb$a;

    invoke-virtual {v0, v1, v13}, Lmqb;->n0(Lmqb$a;Lmqb$d;)V

    return-void
.end method

.method public final b6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final c6()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->I0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public final c7(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->k:I

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

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->u5(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d6()Lgea;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgea;

    return-object v0
.end method

.method public final e6()Lone/me/sdk/messagewrite/d;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/d;

    return-object v0
.end method

.method public final e8(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->r:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f6()Lone/me/sdk/messagewrite/MessageWriteWidget;
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->J5()Lvg3;

    move-result-object v0

    invoke-virtual {v0}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->B0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public getScreenDelegate()Lqug;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C:Lqug;

    return-object v0
.end method

.method public final h6()Lone/me/messages/list/ui/b;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->W:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/b;

    return-object v0
.end method

.method public final h7(Landroid/widget/LinearLayout;)V
    .locals 5

    new-instance v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->x5(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public handleBack()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->v6()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->isInSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/b;->z0()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n6()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/a;->H0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/d;->g1()Lone/me/sdk/messagewrite/d$f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->G7(Z)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_3
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i6()Lcom/bluelinelabs/conductor/h;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->C0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/h;

    return-object v0
.end method

.method public j()I
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loea;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v1

    invoke-static {v1}, Lone/me/sdk/uikit/common/ViewExtKt;->n(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final k6()Lvrb;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrb;

    return-object v0
.end method

.method public final l6()Z
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->M:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n6()Lone/me/sdk/messagewrite/recordcontrols/a;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->z0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/a;

    return-object v0
.end method

.method public final o6()Lmzg;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->x0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzg;

    return-object v0
.end method

.method public final o7(Lone/me/sdk/messagewrite/c$a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Q4(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Q4(Lone/me/chatscreen/ChatScreen;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->L4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lvhg;

    if-eqz v3, :cond_3

    check-cast v2, Lvhg;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lvhg;->x0()I

    move-result v0

    :cond_4
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->J4(Lone/me/chatscreen/ChatScreen;)Loea;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Loea;->u(I)V

    return-void

    :cond_5
    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->J4(Lone/me/chatscreen/ChatScreen;)Loea;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loea;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->J4(Lone/me/chatscreen/ChatScreen;)Loea;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lone/me/chatscreen/ChatScreen$s;

    invoke-direct {v1, p1, p0}, Lone/me/chatscreen/ChatScreen$s;-><init>(Lone/me/sdk/messagewrite/c$a;Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Loea;->m(Lgr7;)V

    :cond_6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W5()Lft9;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lft9;->c(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W5()Lft9;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, v0}, Lft9;->d(Lone/me/sdk/stickers/lottie/a;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->E2()V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lhqj;->d(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lrrg;->f(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lone/me/chatscreen/ChatScreen;->Y4(Lone/me/chatscreen/ChatScreen;)Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/chatscreen/ChatScreen;->o5(Lone/me/chatscreen/ChatScreen;Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatscreen/ChatScreen$onAttach$$inlined$doOnLayout$1;

    invoke-direct {v0, p0}, Lone/me/chatscreen/ChatScreen$onAttach$$inlined$doOnLayout$1;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J:Lone/me/chatscreen/ChatScreen$q0;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->Z0:Landroid/os/Bundle;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Z0:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/chatscreen/ChatScreen;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCancel()V
    .locals 8

    const-class v0, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "media edit was cancelled"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lui4;->POP_ENTER:Lui4;

    if-eq p2, p1, :cond_1

    sget-object p1, Lui4;->PUSH_ENTER:Lui4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->K0()V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    sget-object p1, Lui4;->POP_ENTER:Lui4;

    if-eq p2, p1, :cond_3

    sget-object p1, Lui4;->PUSH_ENTER:Lui4;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lui4;->PUSH_EXIT:Lui4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Ld89;->c(Landroid/app/Activity;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->o6()Lmzg;

    move-result-object p1

    invoke-virtual {p1}, Lmzg;->B0()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W5()Lft9;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lft9;->c(Lone/me/sdk/stickers/lottie/a;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W5()Lft9;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1, p2}, Lft9;->d(Lone/me/sdk/stickers/lottie/a;)V

    return-void
.end method

.method public onContextAvailable(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->q2()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lone/me/chatscreen/ChatScreen$r;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lo43;

    invoke-direct {p1, p0}, Lo43;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->G5(Lir7;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->A:Lx53;

    invoke-virtual {v0}, Lx53;->P0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfj9;->m(Ljava/lang/CharSequence;)V

    invoke-super {p0}, Lcom/bluelinelabs/conductor/d;->onDestroy()V

    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L5()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->Y0:Lone/me/sdk/snackbar/c$a;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loea;->l()V

    :cond_1
    iput-object v0, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {p1}, Lone/me/sdk/stickers/lottie/a;->d()V

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/d;->onDetach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->v7()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->J:Lone/me/chatscreen/ChatScreen$q0;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->e0(Lcom/bluelinelabs/conductor/e$e;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->F2()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->K5()Lxp1;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lxp1;->f(I[I)Z

    return-void
.end method

.method public onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->Q5()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->c0()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "media_picker_state"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lone/me/chatscreen/a$e;->d()Lhe6;

    move-result-object p2

    invoke-static {p2, p1}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/chatscreen/a$e;

    if-nez p1, :cond_1

    sget-object p1, Lone/me/chatscreen/a$e;->HIDDEN:Lone/me/chatscreen/a$e;

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/chatscreen/a;->A2(Lone/me/chatscreen/a$e;)V

    sget-object p2, Lone/me/chatscreen/a$e;->SHOW_FULL:Lone/me/chatscreen/a$e;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object p2

    invoke-virtual {p2}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    instance-of v0, p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    if-eqz v0, :cond_3

    check-cast p2, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->w6(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bluelinelabs/conductor/d;->onSaveViewState(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->Q5()Lzw6;

    move-result-object p1

    invoke-interface {p1}, Lzw6;->c0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z5()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->b()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    instance-of v0, p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lone/me/chatscreen/mediabar/MediaBarWidget;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O5()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/a$e;->SHOW_FULL:Lone/me/chatscreen/a$e;

    invoke-virtual {p1, v0}, Lone/me/chatscreen/a;->A2(Lone/me/chatscreen/a$e;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->d2()Lone/me/chatscreen/a$e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "media_picker_state"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iput-object p2, p0, Lone/me/chatscreen/ChatScreen;->Z0:Landroid/os/Bundle;

    return-void

    :cond_0
    invoke-static {p2}, Lfz4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "forward_cht_id"

    invoke-static {p1, v0}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->C7(Ljava/lang/Long;)V

    const-string v0, "forward_msg_ids"

    invoke-static {p1, v0}, Lfz4;->j(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->D7([J)V

    const-string v0, "forward_attach_id"

    invoke-static {p1, v0}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->B7(Ljava/lang/Long;)V

    const-string v0, "is_forward_attach"

    invoke-static {p1, v0}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->A7(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T5()[J

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Lone/me/sdk/messagewrite/d$e;

    invoke-static {v0}, Ldx;->V0([J)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R5()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U6()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lone/me/sdk/messagewrite/d$e;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lone/me/sdk/messagewrite/d;->c2(Lone/me/sdk/messagewrite/d$e;)V

    const-string v0, "payload"

    invoke-static {p1, v0}, Lfz4;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/chatscreen/a;->B3(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->i6()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bluelinelabs/conductor/i;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    instance-of v0, p1, Lone/me/messages/list/ui/MessagesListWidget;

    if-eqz v0, :cond_5

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "from_forward"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {p2}, Lfz4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v2}, Lfz4;->o(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_6
    const-string v2, "push_link"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    const-string v4, "ARG_PUSH_LINK"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_8
    const-string v2, "message_id"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p2, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_a
    const-string v2, "load_mark"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string p2, "ARG_LOAD_MARK"

    invoke-virtual {v3, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R6()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->N6()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->M6()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T6()V

    invoke-static {p0}, Llm9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v0

    invoke-interface {v0}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/h$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onViewCreated: viewstate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->d2()Lone/me/chatscreen/a$e;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a$e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->Q5()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/chatscreen/a$e;->SHOW_FULL:Lone/me/chatscreen/a$e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->J7(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->H1()Lu77;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$a0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$a0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->Q1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$b0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$b0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->V1()Lmf6;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$m0;

    invoke-direct {v3, p0, v2}, Lone/me/chatscreen/ChatScreen$m0;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lj87;->Z(Lpvh;Lwr7;)Lpvh;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/h$b;->CREATED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {p1, v4, v3}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$v;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$v;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->f2()Ltub;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$c0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$c0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->p1()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/chatscreen/ChatScreen$j0;

    invoke-direct {v4, p1, v1, v2, p0}, Lone/me/chatscreen/ChatScreen$j0;-><init>(Lu77;ZLkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$k0;

    invoke-direct {v3, p1}, Lone/me/chatscreen/ChatScreen$k0;-><init>(Lu77;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object p1

    invoke-static {v3, p1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->k6()Lvrb;

    move-result-object p1

    invoke-virtual {p1}, Lvrb;->A0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$d0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$d0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a6()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->T0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d;->t1()Lu77;

    move-result-object v3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n6()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/messagewrite/recordcontrols/a;->G0()Lhki;

    move-result-object v4

    new-instance v5, Lone/me/chatscreen/ChatScreen$o0;

    invoke-direct {v5, v2}, Lone/me/chatscreen/ChatScreen$o0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v4, v5}, Lj87;->p(Lu77;Lu77;Lu77;Lbs7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$e0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$e0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a6()Lone/me/chatscreen/mediabar/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/b;->d1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$f0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$f0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->p2()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->c1()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$g0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$g0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->E0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$h0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$h0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/d;->z1()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {p1, v3, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v3, Lone/me/chatscreen/ChatScreen$i0;

    invoke-direct {v3, v2, p0}, Lone/me/chatscreen/ChatScreen$i0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v3}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {p1, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->m6()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/d;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    sget-object v3, Lcom/bluelinelabs/conductor/h$d;->NEVER:Lcom/bluelinelabs/conductor/h$d;

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/h;->l0(Lcom/bluelinelabs/conductor/h$d;)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->k0(Z)Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lone/me/pinbars/PinBarsWidget$e;->SCHEDULED_CHAT:Lone/me/pinbars/PinBarsWidget$e;

    goto :goto_1

    :cond_3
    sget-object v1, Lone/me/pinbars/PinBarsWidget$e;->CHAT:Lone/me/pinbars/PinBarsWidget$e;

    :goto_1
    new-instance v3, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/pinbars/PinBarsWidget$e;)V

    const/4 v1, 0x3

    invoke-static {v3, v2, v2, v1, v2}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->D0()Lhki;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$w;

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/ChatScreen$w;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X5()Lgz9;

    move-result-object p1

    invoke-virtual {p1}, Lgz9;->z0()Lmf6;

    move-result-object p1

    invoke-static {p1}, Lj87;->E(Lu77;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$l0;

    invoke-direct {v1, p0}, Lone/me/chatscreen/ChatScreen$l0;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n6()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->D0()Lmf6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$x;

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/ChatScreen$x;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n6()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->G0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v1, Lone/me/chatscreen/ChatScreen$y;

    invoke-direct {v1, v2, p0}, Lone/me/chatscreen/ChatScreen$y;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {p1, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->n6()Lone/me/sdk/messagewrite/recordcontrols/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/a;->F0()Lhki;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v1

    invoke-interface {v1}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$z;

    invoke-direct {v0, v2, p0}, Lone/me/chatscreen/ChatScreen$z;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S6()V

    return-void
.end method

.method public final p7(Lone/me/sdk/messagewrite/c$c;)V
    .locals 11

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/c$c;->a()Lone/me/sdk/messagewrite/c$c$a;

    move-result-object p1

    sget-object v0, Lone/me/chatscreen/ChatScreen$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v1}, Loea;->C(Loea;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loea;->G()Z

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->I0()V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->f6()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k()V

    :cond_3
    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->g()Lhki;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$t;

    invoke-direct {v0, p1}, Lone/me/chatscreen/ChatScreen$t;-><init>(Lu77;)V

    invoke-static {v0, v2}, Lj87;->l0(Lu77;I)Lu77;

    move-result-object p1

    new-instance v0, Lone/me/chatscreen/ChatScreen$u;

    invoke-direct {v0, p0, v1}, Lone/me/chatscreen/ChatScreen$u;-><init>(Lone/me/chatscreen/ChatScreen;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v0

    invoke-static {p1, v0}, Lfc9;->a(Lu77;Lgc9;)Lwz8;

    return-void

    :cond_4
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loea;->G()Z

    move-result p1

    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->I0()V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/chatscreen/a;->M1()Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo2;

    if-eqz p1, :cond_a

    iget-wide v4, p1, Loo2;->w:J

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c6()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c6()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    new-instance v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;JZZLjava/util/List;ILv65;)V

    iget-object v3, p0, Lone/me/chatscreen/ChatScreen;->O0:Lone/me/sdk/stickers/lottie/a;

    invoke-virtual {v2, v3}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k4(Lone/me/sdk/stickers/lottie/a;)V

    invoke-static {v2, v1, v1, v0, v1}, Lcom/bluelinelabs/conductor/j;->b(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/e;Lcom/bluelinelabs/conductor/e;ILjava/lang/Object;)Lcom/bluelinelabs/conductor/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->m0(Lcom/bluelinelabs/conductor/i;)V

    :cond_7
    sget-object p1, Li89;->a:Li89;

    invoke-virtual {p1}, Li89;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->I0()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->h6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/b;->H0()V

    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$b;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->C0(Landroid/view/View;Lboc;)V

    :cond_9
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->t6()Lvg3;

    move-result-object p1

    invoke-virtual {p1}, Lvg3;->a()V

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->J0:Loea;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loea;->J()V

    :cond_a
    :goto_1
    return-void
.end method

.method public final r6()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->N:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lone/me/chatscreen/ChatScreen;->K5()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxp1;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/chatscreen/a;->w2(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final s6()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final s7(Landroid/widget/LinearLayout;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/sdk/arch/a;->a(Landroid/content/Context;)Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    sget v1, Lkuc;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$p0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lone/me/chatscreen/ChatScreen$p0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final t5()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->s6()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->y5(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->I5()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->w5(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/chatscreen/ChatScreen;->x5(Landroid/view/View;)V

    return-void
.end method

.method public final t6()Lvg3;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->U0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg3;

    return-object v0
.end method

.method public u0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->u1()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    sget-object v1, Lone/me/chatscreen/a$e;->HIDDEN:Lone/me/chatscreen/a$e;

    invoke-virtual {v0, v1}, Lone/me/chatscreen/a;->A2(Lone/me/chatscreen/a$e;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/a;->D1()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a6()Lone/me/chatscreen/mediabar/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/b;->J0()V

    return-void
.end method

.method public final u5(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Lvvd;->Margin:Lvvd;

    sget-object v2, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    new-instance v0, Lk53;

    invoke-direct {v0, p0}, Lk53;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-static {p1, v1, v0}, Lone/me/sdk/insets/InsetsExtensionsKt;->c(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;)V

    return-void
.end method

.method public final u6()Lk5j;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->h0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5j;

    return-object v0
.end method

.method public final v7()V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    invoke-static {v0}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/d;->l1()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/d;->v1()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->e6()Lone/me/sdk/messagewrite/d;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/d;->b1()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lone/me/chatscreen/a;->L2(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public final w5(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Lvvd;->ReplaceablePadding:Lvvd;

    sget-object v2, Lone/me/sdk/insets/a$a;->Animated:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    return-void
.end method

.method public final w6()Lcom/bluelinelabs/conductor/d;
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x5(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Lvvd;->None:Lvvd;

    sget-object v2, Lone/me/sdk/insets/a$a;->Animated:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    return-void
.end method

.method public final x6()Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/chatscreen/deeplink/ChatDeepLinkRoutes$Type;

    return-object v0
.end method

.method public final y5(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->V6()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lone/me/sdk/insets/b;

    new-instance v5, Lone/me/sdk/insets/a;

    sget-object v0, Lvvd;->ReplaceablePadding:Lvvd;

    sget-object v2, Lone/me/sdk/insets/a$a;->Animated:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v2, v3}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;Z)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    const/4 v0, 0x2

    invoke-static {p1, v1, v2, v0, v2}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    return-void
.end method

.method public final y6()J
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->K:Lxv;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z5(Landroid/view/ViewGroup;)V
    .locals 8

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v1, Lkuc;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lvvd;->Margin:Lvvd;

    invoke-static {v1}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v4

    new-instance v6, Lone/me/sdk/insets/a;

    sget-object v2, Lone/me/sdk/insets/a$a;->None:Lone/me/sdk/insets/a$a;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v2, v3}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;Z)V

    invoke-static {v1}, Lcb9;->a(Lvvd;)Lvvd;

    move-result-object v3

    invoke-static {v1}, Llcg;->a(Lvvd;)Lvvd;

    move-result-object v5

    new-instance v2, Lone/me/sdk/insets/b;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;Lv65;)V

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lone/me/sdk/insets/InsetsExtensionsKt;->d(Landroid/view/View;Lone/me/sdk/insets/b;Lir7;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z6()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lauf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->b1:[Lk69;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;

    return-object v0
.end method

.method public final z7(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/common/search/OneMeSearchView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/uikit/common/search/OneMeSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lkuc;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v2, 0x800015

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setShouldShowSearchIcon(Z)V

    new-instance v1, Lone/me/chatscreen/ChatScreen$t0;

    invoke-direct {v1, p0}, Lone/me/chatscreen/ChatScreen$t0;-><init>(Lone/me/chatscreen/ChatScreen;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setListener(Lone/me/sdk/uikit/common/search/OneMeSearchView$c;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->B6()Lone/me/chatscreen/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/chatscreen/a;->p2()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lluc;->j:I

    goto :goto_0

    :cond_0
    sget v1, Lluc;->u:I

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/search/OneMeSearchView;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
