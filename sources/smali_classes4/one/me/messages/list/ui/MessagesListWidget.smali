.class public final Lone/me/messages/list/ui/MessagesListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;
.implements Lch4;
.implements Lqsg;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/messages/list/ui/MessagesListWidget$c;,
        Lone/me/messages/list/ui/MessagesListWidget$d;,
        Lone/me/messages/list/ui/MessagesListWidget$e;,
        Lone/me/messages/list/ui/MessagesListWidget$f;,
        Lone/me/messages/list/ui/MessagesListWidget$g;,
        Lone/me/messages/list/ui/MessagesListWidget$h;,
        Lone/me/messages/list/ui/MessagesListWidget$i;,
        Lone/me/messages/list/ui/MessagesListWidget$j;,
        Lone/me/messages/list/ui/MessagesListWidget$k;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0016\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u0000 \u00c7\u00032\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0010\u00c8\u0003\u00c9\u0003\u00ca\u0003\u00cb\u0003\u00cc\u0003\u00c4\u0003\u00cd\u0003\u00ce\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Be\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J)\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008&\u0010$J\u001f\u0010+\u001a\u00020\"2\u0006\u0010(\u001a\u00020\'2\u0006\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008-\u0010$J\u001f\u00100\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u00101J-\u00108\u001a\u00020\"2\u0006\u00103\u001a\u0002022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0011042\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J!\u0010<\u001a\u00020\"2\u0006\u0010:\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u00020\"2\u0006\u0010:\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008>\u0010=J\u000f\u0010?\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\"2\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u001b\u0010G\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020F0EH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010K\u001a\u00020\"2\u0006\u0010J\u001a\u00020IH\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\"2\u0006\u0010J\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010R\u001a\u00020\"2\u0006\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008T\u0010@J\u0017\u0010V\u001a\u00020\"2\u0006\u0010J\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\"2\u0006\u0010J\u001a\u00020XH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\"2\u0006\u0010[\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J#\u0010a\u001a\u00020\u001b2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020_\u0012\u0004\u0012\u00020\"0^H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u0013\u0010c\u001a\u00020\"*\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0013\u0010e\u001a\u00020\"*\u00020_H\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0013\u0010h\u001a\u00020\"*\u00020gH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008j\u0010@J\u0017\u0010n\u001a\u00020m2\u0006\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u001b\u0010q\u001a\u00020\"2\n\u0010J\u001a\u0006\u0012\u0002\u0008\u00030pH\u0002\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010s\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008s\u0010tJ-\u0010z\u001a\u00020\"2\u0006\u0010u\u001a\u00020F2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0v2\u0006\u0010y\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010|\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008|\u0010@JB\u0010\u0082\u0001\u001a\u00020\"2\u0006\u0010~\u001a\u00020}2\u0006\u0010\u007f\u001a\u00020}2\u0006\u0010;\u001a\u00020\u00052\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0vH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001b\u0010\u0085\u0001\u001a\u00020\"2\u0007\u0010J\u001a\u00030\u0084\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\"2\u0007\u0010J\u001a\u00030\u0087\u0001H\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J-\u0010\u008d\u0001\u001a\u00020\"2\u0006\u0010[\u001a\u00020\r2\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008c\u0001\u001a\u00020\rH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J?\u0010\u0094\u0001\u001a\u00020\"2\u0007\u0010\u008f\u0001\u001a\u00020\u00112\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\r2\u000c\u0008\u0002\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0092\u0001H\u0002\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001c\u0010\u0098\u0001\u001a\u00020\"2\u0008\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J(\u0010\u009e\u0001\u001a\u00020\"2\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00012\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0011\u0010\u00a0\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010@J\u001b\u0010\u00a1\u0001\u001a\u00020\"2\u0007\u0010\u008f\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001J*\u0010\u00a5\u0001\u001a\u00020\"*\u0005\u0018\u00010\u00a3\u00012\u0006\u0010[\u001a\u00020\r2\u0007\u0010\u00a4\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001J*\u0010\u00a7\u0001\u001a\u00020\"*\u0005\u0018\u00010\u00a3\u00012\u0006\u0010[\u001a\u00020\r2\u0007\u0010\u00a4\u0001\u001a\u00020\u0011H\u0002\u00a2\u0006\u0006\u0008\u00a7\u0001\u0010\u00a6\u0001J\u0011\u0010\u00a8\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010@J*\u0010\u00ab\u0001\u001a\u00020\"2\u0006\u0010[\u001a\u00020\r2\u000e\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a9\u00010\u0010H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\u0011\u0010\u00ad\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u00ad\u0001\u0010@J\u0011\u0010\u00ae\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010@J\u0011\u0010\u00af\u0001\u001a\u00020\"H\u0002\u00a2\u0006\u0005\u0008\u00af\u0001\u0010@R\u0017\u0010\u00b2\u0001\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001e\u0010\u00b6\u0001\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008~\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b9\u0001\u001a\u00030\u00b7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u00b8\u0001R\u001f\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00bc\u0001\u0010\u00b5\u0001R8\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00bd\u00012\n\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bd\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008C\u0010\u00bb\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R2\u0010\u00c8\u0001\u001a\u00020\r2\u0007\u0010\u00be\u0001\u001a\u00020\r8B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00bb\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0005\u0008\u00c7\u0001\u0010]R2\u0010\u00cd\u0001\u001a\u00020\u00142\u0007\u0010\u00be\u0001\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00c9\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00ca\u0001\u0010t\"\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R1\u0010\u0016\u001a\u00020\u00142\u0007\u0010\u00be\u0001\u001a\u00020\u00148B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u00bb\u0001\u001a\u0005\u0008\u00cf\u0001\u0010t\"\u0006\u0008\u00d0\u0001\u0010\u00cc\u0001R!\u0010\u00d6\u0001\u001a\u00030\u00d1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u0018\u0010\u00da\u0001\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001R\u001f\u0010\u00de\u0001\u001a\n\u0012\u0005\u0012\u00030\u00dc\u00010\u00db\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00d3\u0001R!\u0010\u00e3\u0001\u001a\u00030\u00df\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e0\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001R!\u0010\u00e8\u0001\u001a\u00030\u00e4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e5\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001c\u0010\u00ec\u0001\u001a\u0005\u0018\u00010\u00e9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R \u00105\u001a\u00030\u00ed\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ee\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R!\u0010\u00f5\u0001\u001a\u00030\u00f1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R!\u0010\u00fa\u0001\u001a\u00030\u00f6\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R!\u0010\u0083\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u0018\u0010\u0087\u0002\u001a\u00030\u0084\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0002\u0010\u0086\u0002R(\u0010\u008d\u0002\u001a\u00030\u0088\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0002\u0010\u00d3\u0001\u0012\u0005\u0008\u008c\u0002\u0010@\u001a\u0006\u0008\u008a\u0002\u0010\u008b\u0002R!\u0010\u0092\u0002\u001a\u00030\u008e\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008f\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R!\u0010\u0097\u0002\u001a\u00030\u0093\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R!\u0010\u009c\u0002\u001a\u00030\u0098\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0099\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u009b\u0002R!\u0010\u00a1\u0002\u001a\u00030\u009d\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u009f\u0002\u0010\u00a0\u0002R\u0018\u0010\u00a5\u0002\u001a\u00030\u00a2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R\u001a\u0010\u00a9\u0002\u001a\u00030\u00a6\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u001c\u0010\u00ad\u0002\u001a\u0005\u0018\u00010\u00aa\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u00ac\u0002R\u001c\u0010\u00b1\u0002\u001a\u0005\u0018\u00010\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u0018\u0010\u00b5\u0002\u001a\u00030\u00b2\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u00b4\u0002R!\u0010\u00ba\u0002\u001a\u00030\u00b6\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0002\u0010\u00d3\u0001\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u001c\u0010\u00be\u0002\u001a\u0005\u0018\u00010\u00bb\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001c\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00bf\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R \u0010\u00c7\u0002\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u001a\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002R\u001c\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00c8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R\u001c\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u00cc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0002\u0010\u00ce\u0002R\u001c\u0010\u00d3\u0002\u001a\u0005\u0018\u00010\u00d0\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0002\u0010\u00d2\u0002R\u001c\u0010\u00d7\u0002\u001a\u0005\u0018\u00010\u00d4\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u001c\u0010\u00db\u0002\u001a\u0005\u0018\u00010\u00d8\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R\u001c\u0010\u00df\u0002\u001a\u0005\u0018\u00010\u00dc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0002\u0010\u00de\u0002R,\u0010\u00e7\u0002\u001a\u0005\u0018\u00010\u00e0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e1\u0002\u0010\u00e2\u0002\u001a\u0006\u0008\u00e3\u0002\u0010\u00e4\u0002\"\u0006\u0008\u00e5\u0002\u0010\u00e6\u0002R!\u0010\u00ed\u0002\u001a\u00030\u00e8\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00e9\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00eb\u0002\u0010\u00ec\u0002R!\u0010\u00f2\u0002\u001a\u00030\u00ee\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ef\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002R!\u0010\u00f5\u0002\u001a\u00030\u00ee\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00f3\u0002\u0010\u00ea\u0002\u001a\u0006\u0008\u00f4\u0002\u0010\u00f1\u0002R\u001c\u0010\u00f9\u0002\u001a\u00070\u00f6\u0002R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f7\u0002\u0010\u00f8\u0002R\u001c\u0010\u00fd\u0002\u001a\u00070\u00fa\u0002R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0002\u0010\u00fc\u0002R\u001c\u0010\u0081\u0003\u001a\u00070\u00fe\u0002R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0002\u0010\u0080\u0003R\u001c\u0010\u0085\u0003\u001a\u00070\u0082\u0003R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0003\u0010\u0084\u0003R#\u0010\u008a\u0003\u001a\u000e\u0012\t\u0012\u00070\u0087\u0003R\u00020\u00000\u0086\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0003\u0010\u0089\u0003R%\u0010\u008f\u0003\u001a\u00070\u008b\u0003R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008c\u0003\u0010\u00d3\u0001\u001a\u0006\u0008\u008d\u0003\u0010\u008e\u0003R!\u0010\u0094\u0003\u001a\u00030\u0090\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0003\u0010\u00d3\u0001\u001a\u0006\u0008\u0092\u0003\u0010\u0093\u0003R!\u0010\u0099\u0003\u001a\u00030\u0095\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0003\u0010\u00d3\u0001\u001a\u0006\u0008\u0097\u0003\u0010\u0098\u0003R!\u0010\u009e\u0003\u001a\u00030\u009a\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u009c\u0003\u0010\u009d\u0003R!\u0010\u00a3\u0003\u001a\u00030\u009f\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a0\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00a1\u0003\u0010\u00a2\u0003R\u001c\u0010\u00a7\u0003\u001a\u0005\u0018\u00010\u00a4\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0003\u0010\u00a6\u0003R!\u0010\u00ac\u0003\u001a\u00030\u00a8\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00aa\u0003\u0010\u00ab\u0003R!\u0010\u00b1\u0003\u001a\u00030\u00ad\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0003\u0010\u00ea\u0002\u001a\u0006\u0008\u00af\u0003\u0010\u00b0\u0003R\u001c\u0010\u00b5\u0003\u001a\u0005\u0018\u00010\u00b2\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0003\u0010\u00b4\u0003R\u001c\u0010\u00b9\u0003\u001a\u0005\u0018\u00010\u00b6\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0003\u0010\u00b8\u0003R\u001f\u0010\u00bc\u0003\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00ba\u0003\u0010\u00d3\u0001\u001a\u0005\u0008\u00bb\u0003\u0010tR#\u0010\u00c1\u0003\u001a\u0005\u0018\u00010\u00bd\u00038BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00be\u0003\u0010\u00d3\u0001\u001a\u0006\u0008\u00bf\u0003\u0010\u00c0\u0003R\u001c\u0010\u00c3\u0003\u001a\u0005\u0018\u00010\u00dc\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0003\u0010\u00de\u0002R\u0017\u0010\u00c6\u0003\u001a\u0002028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c4\u0003\u0010\u00c5\u0003\u00a8\u0006\u00cf\u0003"
    }
    d2 = {
        "Lone/me/messages/list/ui/MessagesListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;",
        "Lch4;",
        "Lqsg;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lone/me/sdk/arch/store/ScopeId;",
        "parentScope",
        "Lzh9;",
        "localAccountId",
        "",
        "chatId",
        "loadMark",
        "",
        "",
        "highlights",
        "loadMessageId",
        "",
        "shouldHighlightMessage",
        "shouldSkipUnreadDecoration",
        "pushLink",
        "(Lone/me/sdk/arch/store/ScopeId;Lzh9;JJLjava/util/List;JZZLjava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedViewState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lahk;",
        "onViewCreated",
        "(Landroid/view/View;)V",
        "onAttach",
        "onDetach",
        "Lcom/bluelinelabs/conductor/e;",
        "changeHandler",
        "Lui4;",
        "changeType",
        "onChangeStarted",
        "(Lcom/bluelinelabs/conductor/e;Lui4;)V",
        "onDestroyView",
        "oldArgs",
        "newArgs",
        "onUpdateArgs",
        "(Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "id",
        "payload",
        "s1",
        "(ILandroid/os/Bundle;)V",
        "H1",
        "onDismiss",
        "()V",
        "requestId",
        "fireTime",
        "A",
        "(JJ)V",
        "",
        "Lone/me/messages/list/loader/MessageModel;",
        "z5",
        "()Ljava/util/Map;",
        "Ldcb;",
        "event",
        "l6",
        "(Ldcb;)V",
        "Lmsf;",
        "u6",
        "(Lmsf;)V",
        "Luwg;",
        "it",
        "v6",
        "(Luwg;)V",
        "u5",
        "Ld0i;",
        "x7",
        "(Ld0i;)V",
        "Lo0i;",
        "m7",
        "(Lo0i;)V",
        "messageId",
        "N6",
        "(J)V",
        "Lkotlin/Function1;",
        "Landroid/widget/FrameLayout;",
        "builder",
        "F5",
        "(Lir7;)Landroid/view/ViewGroup;",
        "C5",
        "(Landroid/view/ViewGroup;)V",
        "Z6",
        "(Landroid/widget/FrameLayout;)V",
        "Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "i7",
        "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V",
        "W6",
        "Lone/me/messages/list/ui/a$a;",
        "emptyState",
        "Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "I5",
        "(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;",
        "Ll3c;",
        "q6",
        "(Ll3c;)V",
        "x5",
        "()Z",
        "message",
        "",
        "Lqg4;",
        "actions",
        "showReactionsSelector",
        "u7",
        "(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V",
        "w6",
        "",
        "x",
        "y",
        "Lone/me/sdk/uikit/common/TextSource;",
        "headerTitle",
        "t7",
        "(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V",
        "Lazh;",
        "o7",
        "(Lazh;)V",
        "Lb0i;",
        "p7",
        "(Lb0i;)V",
        "Lrsg;",
        "pickerMode",
        "currentFireTime",
        "s7",
        "(JLrsg;J)V",
        "link",
        "Loe9;",
        "linkType",
        "Lru/ok/tamtam/contacts/d$g;",
        "startMessage",
        "o6",
        "(Ljava/lang/String;Loe9;Ljava/lang/Long;Lru/ok/tamtam/contacts/d$g;)V",
        "Lfv7;",
        "geoAttach",
        "Q6",
        "(Lfv7;)V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/net/Uri;",
        "uri",
        "R6",
        "(Landroid/content/Intent;Landroid/net/Uri;)V",
        "x6",
        "A5",
        "(Ljava/lang/String;)V",
        "Lxdi;",
        "url",
        "b7",
        "(Lxdi;JLjava/lang/String;)V",
        "c7",
        "v7",
        "Lzf9;",
        "reactions",
        "w7",
        "(JLjava/util/List;)V",
        "t5",
        "y6",
        "y7",
        "w",
        "Ljava/lang/String;",
        "tag",
        "Lone/me/sdk/arch/store/ScopeId;",
        "getScopeId",
        "()Lone/me/sdk/arch/store/ScopeId;",
        "scopeId",
        "Lm7b;",
        "Lm7b;",
        "messagesComponent",
        "z",
        "Lxv;",
        "Y5",
        "",
        "<set-?>",
        "h6",
        "()[J",
        "g7",
        "([J)V",
        "selectedMessageIdsForAction",
        "B",
        "N5",
        "()J",
        "d7",
        "currentReadMark",
        "C",
        "B6",
        "e7",
        "(Z)V",
        "isLastMsgCompletelyVisibleOnDetach",
        "D",
        "i6",
        "h7",
        "Lone/me/messages/list/ui/b;",
        "E",
        "Lz99;",
        "g6",
        "()Lone/me/messages/list/ui/b;",
        "resultViewModel",
        "Lq9e;",
        "F",
        "Lq9e;",
        "playerDelegate",
        "Lz99;",
        "Lqch;",
        "G",
        "serverPrefs",
        "Lek3;",
        "H",
        "M5",
        "()Lek3;",
        "clientPrefs",
        "Lzw6;",
        "I",
        "P5",
        "()Lzw6;",
        "featurePrefs",
        "Log4;",
        "J",
        "Log4;",
        "messageContextMenu",
        "Lone/me/sdk/permissions/c;",
        "K",
        "Z5",
        "()Lone/me/sdk/permissions/c;",
        "Lmqb;",
        "L",
        "X5",
        "()Lmqb;",
        "msgRoundTripRegistrar",
        "Lq33;",
        "M",
        "L5",
        "()Lq33;",
        "chatPerfRegistrar",
        "Lm62;",
        "N",
        "Lm62;",
        "callsPermissionComponent",
        "Lstf;",
        "O",
        "e6",
        "()Lstf;",
        "reactionsViewModel",
        "Lr6k;",
        "P",
        "Lr6k;",
        "transcriptionUiStateController",
        "Lxcb;",
        "Q",
        "k6",
        "()Lxcb;",
        "getViewModel$annotations",
        "viewModel",
        "Lode;",
        "R",
        "a6",
        "()Lode;",
        "pollFinishResultViewModel",
        "Lmu;",
        "S",
        "G5",
        "()Lmu;",
        "appUpdateManager",
        "Lxp1;",
        "T",
        "J5",
        "()Lxp1;",
        "callPermissionDelegate",
        "Lwza;",
        "U",
        "T5",
        "()Lwza;",
        "messageClickableElementActionsStats",
        "Lo58;",
        "V",
        "Lo58;",
        "highlightedMessageDelegate",
        "Ltaj;",
        "W",
        "Ltaj;",
        "swipeToReplyCallback",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "Z",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "swipeToReplyItemTouchHelper",
        "Lone/me/sdk/snackbar/c$a;",
        "h0",
        "Lone/me/sdk/snackbar/c$a;",
        "snackbar",
        "Lybb;",
        "v0",
        "Lybb;",
        "messagesAdapter",
        "Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;",
        "w0",
        "Q5",
        "()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;",
        "floatingAvatarItemDecoration",
        "Lii4;",
        "x0",
        "Lii4;",
        "controlMessageItemDecoration",
        "Lhy8;",
        "y0",
        "Lhy8;",
        "scroller",
        "z0",
        "Lauf;",
        "f6",
        "()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;",
        "recyclerView",
        "Lwhk;",
        "A0",
        "Lwhk;",
        "unreadDecorator",
        "Lnv4;",
        "B0",
        "Lnv4;",
        "stickyProvider",
        "Lrui;",
        "C0",
        "Lrui;",
        "stickyDateDecorator",
        "Llsb;",
        "D0",
        "Llsb;",
        "multiSelectionLogic",
        "Lusf;",
        "E0",
        "Lusf;",
        "reactionsPickerPopupLogic",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "F0",
        "Lone/me/sdk/uikit/common/tooltip/TooltipView;",
        "lastPollRateTooltipView",
        "Lone/me/sdk/stickers/lottie/a;",
        "G0",
        "Lone/me/sdk/stickers/lottie/a;",
        "R5",
        "()Lone/me/sdk/stickers/lottie/a;",
        "f7",
        "(Lone/me/sdk/stickers/lottie/a;)V",
        "lottieLayer",
        "Lkcb;",
        "H0",
        "Lwr0;",
        "V5",
        "()Lkcb;",
        "messagesListRecyclerViewAnalyticsListener",
        "Lime;",
        "I0",
        "c6",
        "()Lime;",
        "prefetchReactionsScrollListener",
        "J0",
        "b6",
        "prefetchPollUpdatesScrollListener",
        "Lone/me/messages/list/ui/MessagesListWidget$f;",
        "K0",
        "Lone/me/messages/list/ui/MessagesListWidget$f;",
        "messageReadListener",
        "Lone/me/messages/list/ui/MessagesListWidget$h;",
        "L0",
        "Lone/me/messages/list/ui/MessagesListWidget$h;",
        "reactionsReadListener",
        "Lone/me/messages/list/ui/MessagesListWidget$i;",
        "M0",
        "Lone/me/messages/list/ui/MessagesListWidget$i;",
        "scrollButtonVisibilityListener",
        "Lone/me/messages/list/ui/MessagesListWidget$g;",
        "N0",
        "Lone/me/messages/list/ui/MessagesListWidget$g;",
        "pollTooltipScrollListener",
        "Lq9g;",
        "Lone/me/messages/list/ui/MessagesListWidget$j;",
        "O0",
        "Lq9g;",
        "unsupportedAttachMessageCompletelyShownListener",
        "Lone/me/messages/list/ui/MessagesListWidget$d;",
        "P0",
        "K5",
        "()Lone/me/messages/list/ui/MessagesListWidget$d;",
        "channelViewCountListener",
        "Ltja;",
        "Q0",
        "S5",
        "()Ltja;",
        "mediaProcessor",
        "Lgvk;",
        "R0",
        "H5",
        "()Lgvk;",
        "autoPlayRegulator",
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "S0",
        "U5",
        "()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "messagesLayoutManager",
        "Lone/me/messages/list/ui/scroll/MessagesScroller;",
        "T0",
        "W5",
        "()Lone/me/messages/list/ui/scroll/MessagesScroller;",
        "messagesScroller",
        "Lewg;",
        "U0",
        "Lewg;",
        "scrollButtonStateProcessor",
        "Landroid/widget/ScrollView;",
        "V0",
        "O5",
        "()Landroid/widget/ScrollView;",
        "emptyStateContainer",
        "Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;",
        "W0",
        "d6",
        "()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;",
        "reactionEffectsView",
        "Lu96;",
        "X0",
        "Lu96;",
        "emptyViewAnimator",
        "Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;",
        "Y0",
        "Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;",
        "reactionEffectsRegulator",
        "Z0",
        "z6",
        "isChatSaveViewPositionEnabled",
        "Lone/me/messages/list/ui/c;",
        "a1",
        "j6",
        "()Lone/me/messages/list/ui/c;",
        "transcriptionOnboarding",
        "b1",
        "transcriptionTooltip",
        "j",
        "()I",
        "bottomOffset",
        "c1",
        "f",
        "h",
        "i",
        "g",
        "d",
        "c",
        "e",
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
.field public static final c1:Lone/me/messages/list/ui/MessagesListWidget$e;

.field public static final synthetic d1:[Lk69;


# instance fields
.field public final A:Lxv;

.field public A0:Lwhk;

.field public final B:Lxv;

.field public B0:Lnv4;

.field public final C:Lxv;

.field public C0:Lrui;

.field public final D:Lxv;

.field public D0:Llsb;

.field public final E:Lz99;

.field public E0:Lusf;

.field public final F:Lq9e;

.field public F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public final G:Lz99;

.field public G0:Lone/me/sdk/stickers/lottie/a;

.field public final H:Lz99;

.field public final H0:Lwr0;

.field public final I:Lz99;

.field public final I0:Lwr0;

.field public J:Log4;

.field public final J0:Lwr0;

.field public final K:Lz99;

.field public final K0:Lone/me/messages/list/ui/MessagesListWidget$f;

.field public final L:Lz99;

.field public final L0:Lone/me/messages/list/ui/MessagesListWidget$h;

.field public final M:Lz99;

.field public final M0:Lone/me/messages/list/ui/MessagesListWidget$i;

.field public final N:Lm62;

.field public final N0:Lone/me/messages/list/ui/MessagesListWidget$g;

.field public final O:Lz99;

.field public final O0:Lq9g;

.field public final P:Lr6k;

.field public final P0:Lz99;

.field public final Q:Lz99;

.field public final Q0:Lz99;

.field public final R:Lz99;

.field public final R0:Lz99;

.field public final S:Lz99;

.field public final S0:Lwr0;

.field public final T:Lz99;

.field public final T0:Lwr0;

.field public final U:Lz99;

.field public U0:Lewg;

.field public final V:Lo58;

.field public final V0:Lwr0;

.field public W:Ltaj;

.field public final W0:Lwr0;

.field public X0:Lu96;

.field public Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

.field public Z:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public final Z0:Lz99;

.field public final a1:Lz99;

.field public b1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

.field public h0:Lone/me/sdk/snackbar/c$a;

.field public final v0:Lybb;

.field public final w:Ljava/lang/String;

.field public final w0:Lz99;

.field public final x:Lone/me/sdk/arch/store/ScopeId;

.field public x0:Lii4;

.field public final y:Lm7b;

.field public y0:Lhy8;

.field public final z:Lxv;

.field public final z0:Lauf;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, La3f;

    const-class v1, Lone/me/messages/list/ui/MessagesListWidget;

    const-string v2, "parentScope"

    const-string v3, "getParentScope()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, Lpub;

    const-string v3, "selectedMessageIdsForAction"

    const-string v5, "getSelectedMessageIdsForAction()[J"

    invoke-direct {v2, v1, v3, v5, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->f(Loub;)Lj69;

    move-result-object v2

    new-instance v3, Lpub;

    const-string v5, "currentReadMark"

    const-string v6, "getCurrentReadMark()J"

    invoke-direct {v3, v1, v5, v6, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->f(Loub;)Lj69;

    move-result-object v3

    new-instance v5, Lpub;

    const-string v6, "isLastMsgCompletelyVisibleOnDetach"

    const-string v7, "isLastMsgCompletelyVisibleOnDetach()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Le3g;->f(Loub;)Lj69;

    move-result-object v5

    new-instance v6, Lpub;

    const-string v7, "shouldSkipUnreadDecoration"

    const-string v8, "getShouldSkipUnreadDecoration()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, Le3g;->f(Loub;)Lj69;

    move-result-object v6

    new-instance v7, La3f;

    const-string v8, "recyclerView"

    const-string v9, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v7, v1, v8, v9, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v7

    new-instance v8, La3f;

    const-string v9, "messagesListRecyclerViewAnalyticsListener"

    const-string v10, "getMessagesListRecyclerViewAnalyticsListener()Lone/me/messages/list/ui/recycler/MessagesListRecyclerViewAnalyticsListener;"

    invoke-direct {v8, v1, v9, v10, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v8

    new-instance v9, La3f;

    const-string v10, "prefetchReactionsScrollListener"

    const-string v11, "getPrefetchReactionsScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v9, v1, v10, v11, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v9

    new-instance v10, La3f;

    const-string v11, "prefetchPollUpdatesScrollListener"

    const-string v12, "getPrefetchPollUpdatesScrollListener()Lone/me/sdk/lists/scroll/PrefetchScroller;"

    invoke-direct {v10, v1, v11, v12, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v10

    new-instance v11, La3f;

    const-string v12, "messagesLayoutManager"

    const-string v13, "getMessagesLayoutManager()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;"

    invoke-direct {v11, v1, v12, v13, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v11

    new-instance v12, La3f;

    const-string v13, "messagesScroller"

    const-string v14, "getMessagesScroller()Lone/me/messages/list/ui/scroll/MessagesScroller;"

    invoke-direct {v12, v1, v13, v14, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v12}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v12

    new-instance v13, La3f;

    const-string v14, "emptyStateContainer"

    const-string v15, "getEmptyStateContainer()Landroid/widget/ScrollView;"

    invoke-direct {v13, v1, v14, v15, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v13

    new-instance v14, La3f;

    const-string v15, "reactionEffectsView"

    move-object/from16 v16, v0

    const-string v0, "getReactionEffectsView()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;"

    invoke-direct {v14, v1, v15, v0, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v14}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/16 v1, 0xd

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

    aput-object v0, v1, v2

    sput-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/MessagesListWidget$e;-><init>(Lv65;)V

    sput-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:Lone/me/messages/list/ui/MessagesListWidget$e;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 2
    const-class v2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    .line 4
    new-instance v2, Lone/me/sdk/arch/store/ScopeId;

    invoke-super {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/arch/store/ScopeId;->getLocalAccountId()Lzh9;

    move-result-object v3

    const-string v5, "MessagesList"

    invoke-direct {v2, v5, v3}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    .line 5
    new-instance v2, Lm7b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lm7b;-><init>(Lwtg;Lv65;)V

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    .line 6
    new-instance v5, Lxv;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "arg_key_scope_id"

    const-class v7, Lone/me/sdk/arch/store/ScopeId;

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;ILv65;)V

    .line 7
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lxv;

    .line 8
    new-instance v3, Lxv;

    const-class v5, [J

    const-string v6, "selected.messageIds.Action"

    invoke-direct {v3, v6, v5, v4}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->A:Lxv;

    const-wide/16 v5, 0x0

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 11
    new-instance v5, Lxv;

    const-class v6, Ljava/lang/Long;

    const-string v7, "messages:current.read.mark"

    invoke-direct {v5, v7, v6, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->B:Lxv;

    .line 13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    new-instance v5, Lxv;

    const-string v6, "is.last.message.completely.visible.on.detach"

    const-class v7, Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->C:Lxv;

    .line 16
    new-instance v5, Lxv;

    const-string v6, "ARG_SKIP_UNREAD_DECOR"

    invoke-direct {v5, v6, v7, v3}, Lxv;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    iput-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lxv;

    .line 18
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    .line 19
    const-class v5, Lone/me/messages/list/ui/b;

    .line 20
    invoke-virtual {v0, v3, v5, v4}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lz99;

    .line 22
    invoke-virtual {v2}, Lm7b;->R0()Lq9e;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lq9e;

    .line 23
    invoke-virtual {v2}, Lm7b;->Y0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lz99;

    .line 24
    invoke-virtual {v2}, Lm7b;->A0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lz99;

    .line 25
    invoke-virtual {v2}, Lm7b;->F0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I:Lz99;

    .line 26
    sget-object v3, Ljvd;->a:Ljvd;

    invoke-virtual {v3}, Ljvd;->t0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lz99;

    .line 27
    invoke-virtual {v2}, Lm7b;->P0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L:Lz99;

    .line 28
    invoke-virtual {v2}, Lm7b;->y0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M:Lz99;

    .line 29
    new-instance v3, Lm62;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lwtg;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lm62;-><init>(Lwtg;Lv65;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N:Lm62;

    .line 30
    new-instance v3, Lndb;

    invoke-direct {v3, v1, v0}, Lndb;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 31
    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$c1;

    invoke-direct {v5, v3}, Lone/me/messages/list/ui/MessagesListWidget$c1;-><init>(Lgr7;)V

    const-class v3, Lstf;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 32
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O:Lz99;

    .line 33
    new-instance v3, Lr6k;

    invoke-direct {v3}, Lr6k;-><init>()V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P:Lr6k;

    .line 34
    new-instance v3, Lfdb;

    invoke-direct {v3, v1, v0}, Lfdb;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 35
    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$d1;

    invoke-direct {v5, v3}, Lone/me/messages/list/ui/MessagesListWidget$d1;-><init>(Lgr7;)V

    const-class v3, Lxcb;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 36
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q:Lz99;

    .line 37
    new-instance v3, Lidb;

    invoke-direct {v3, v0}, Lidb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 38
    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$e1;

    invoke-direct {v5, v3}, Lone/me/messages/list/ui/MessagesListWidget$e1;-><init>(Lgr7;)V

    const-class v3, Lode;

    invoke-virtual {v0, v3, v5}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lgr7;)Lz99;

    move-result-object v3

    .line 39
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->R:Lz99;

    .line 40
    invoke-virtual {v2}, Lm7b;->u0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->S:Lz99;

    .line 41
    new-instance v3, Ljdb;

    invoke-direct {v3, v0}, Ljdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 42
    sget-object v5, Lpa9;->NONE:Lpa9;

    invoke-static {v5, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    .line 43
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->T:Lz99;

    .line 44
    invoke-virtual {v2}, Lm7b;->L0()Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->U:Lz99;

    .line 45
    new-instance v10, Lo58;

    invoke-virtual {v2}, Lm7b;->X0()Lz99;

    move-result-object v3

    invoke-direct {v10, v3}, Lo58;-><init>(Lz99;)V

    iput-object v10, v0, Lone/me/messages/list/ui/MessagesListWidget;->V:Lo58;

    .line 46
    invoke-virtual {v2}, Lm7b;->getExecutors()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .line 47
    new-instance v9, Lone/me/messages/list/ui/MessagesListWidget$p;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v3

    invoke-direct {v9, v3}, Lone/me/messages/list/ui/MessagesListWidget$p;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v11, Lone/me/messages/list/ui/MessagesListWidget$q;

    invoke-direct {v11, v0}, Lone/me/messages/list/ui/MessagesListWidget$q;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 49
    new-instance v12, Lone/me/messages/list/ui/MessagesListWidget$r;

    invoke-direct {v12, v0}, Lone/me/messages/list/ui/MessagesListWidget$r;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 50
    new-instance v8, Lone/me/messages/list/ui/MessagesListWidget$s;

    invoke-direct {v8, v0}, Lone/me/messages/list/ui/MessagesListWidget$s;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 51
    new-instance v14, Lkdb;

    invoke-direct {v14, v0}, Lkdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 52
    invoke-virtual {v2}, Lm7b;->F0()Lz99;

    move-result-object v18

    .line 53
    invoke-virtual {v2}, Lm7b;->x0()Lz99;

    move-result-object v19

    .line 54
    new-instance v6, Lybb;

    .line 55
    new-instance v13, Lldb;

    invoke-direct {v13, v0}, Lldb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 56
    new-instance v15, Lmdb;

    invoke-direct {v15, v0}, Lmdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 57
    new-instance v3, Lodb;

    invoke-direct {v3, v0}, Lodb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 58
    new-instance v4, Lpdb;

    invoke-direct {v4, v0}, Lpdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    .line 59
    invoke-direct/range {v6 .. v19}, Lybb;-><init>(Ljava/util/concurrent/Executor;Loya;Lir7;Ln58;Lli4$a;Lq7c$a;Lzr7;Lone/me/messages/list/ui/view/bots/InlineKeyboardLayout$a;Lgr7;Lgr7;Lgr7;Lz99;Lz99;)V

    iput-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    .line 60
    new-instance v3, Lqdb;

    invoke-direct {v3, v0}, Lqdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 61
    invoke-static {v5, v3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v3

    .line 62
    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz99;

    .line 63
    sget v3, Lbgf;->messages_list_recycler_view:I

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lauf;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lauf;

    .line 64
    new-instance v3, Lydb;

    invoke-direct {v3, v0}, Lydb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lwr0;

    .line 65
    new-instance v3, Ljeb;

    invoke-direct {v3, v0}, Ljeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lwr0;

    .line 66
    new-instance v3, Lmeb;

    invoke-direct {v3, v0}, Lmeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lwr0;

    .line 67
    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$f;

    invoke-direct {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$f;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lone/me/messages/list/ui/MessagesListWidget$f;

    .line 68
    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$h;

    invoke-direct {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$h;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/messages/list/ui/MessagesListWidget$h;

    .line 69
    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$i;

    invoke-direct {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$i;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lone/me/messages/list/ui/MessagesListWidget$i;

    .line 70
    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$g;

    invoke-direct {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$g;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lone/me/messages/list/ui/MessagesListWidget$g;

    .line 71
    new-instance v3, Lneb;

    invoke-direct {v3, v0}, Lneb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3}, Lr9g;->a(Lgr7;)Lq9g;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lq9g;

    .line 72
    new-instance v3, Loeb;

    invoke-direct {v3, v0}, Loeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v3

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lz99;

    .line 73
    invoke-virtual {v2}, Lm7b;->J0()Lz99;

    move-result-object v2

    iput-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lz99;

    .line 74
    new-instance v2, Lpeb;

    invoke-direct {v2, v1, v0}, Lpeb;-><init>(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)V

    .line 75
    invoke-static {v5, v2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lz99;

    .line 77
    new-instance v1, Lqeb;

    invoke-direct {v1, v0}, Lqeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lwr0;

    .line 78
    new-instance v1, Lreb;

    invoke-direct {v1, v0}, Lreb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lwr0;

    .line 79
    new-instance v1, Lddb;

    invoke-direct {v1, v0}, Lddb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lwr0;

    .line 80
    new-instance v1, Ledb;

    invoke-direct {v1, v0}, Ledb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lwr0;

    .line 81
    new-instance v1, Lgdb;

    invoke-direct {v1, v0}, Lgdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lz99;

    .line 82
    new-instance v1, Lhdb;

    invoke-direct {v1, v0}, Lhdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lz99;

    .line 83
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v1

    invoke-virtual {v1}, Lxcb;->G3()Lhki;

    move-result-object v1

    .line 84
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lone/me/messages/list/ui/MessagesListWidget$a;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v1

    .line 85
    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$b;

    invoke-direct {v2, v0, v3}, Lone/me/messages/list/ui/MessagesListWidget$b;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v1

    .line 86
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v2

    invoke-static {v1, v2}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lzh9;JJLjava/util/List;JZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/me/sdk/arch/store/ScopeId;",
            "Lzh9;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 89
    const-string v0, "arg_key_scope_id"

    invoke-static {v0, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    .line 90
    invoke-virtual {p2}, Lzh9;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "arg_account_id_override"

    invoke-static {v0, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    .line 91
    const-string v0, "ARG_CHAT_ID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v0, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    .line 92
    const-string p4, "ARG_LOAD_MARK"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p4, p5}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p4

    .line 93
    const-string p5, "ARG_LOAD_MESSAGE_ID"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-static {p5, p6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p5

    .line 94
    const-string p6, "ARG_HIGHLIGHTS"

    invoke-static {p6, p7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p6

    .line 95
    const-string p7, "ARG_HIGHLIGHT_MESSAGE"

    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p8

    invoke-static {p7, p8}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p7

    .line 96
    const-string p8, "ARG_SKIP_UNREAD_DECOR"

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p9

    invoke-static {p8, p9}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p8

    .line 97
    const-string p9, "ARG_PUSH_LINK"

    invoke-static {p9, p12}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p9

    filled-new-array/range {p1 .. p9}, [Lvmd;

    move-result-object p1

    .line 98
    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lzh9;JJLjava/util/List;JZZLjava/lang/String;ILv65;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v9, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 87
    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p7

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v12, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p8

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v14, v2

    goto :goto_3

    :cond_3
    move/from16 v14, p10

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    goto :goto_6

    :cond_5
    move-object/from16 v16, p12

    goto :goto_5

    .line 88
    :goto_6
    invoke-direct/range {v4 .. v16}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lzh9;JJLjava/util/List;JZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic A3(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->a7(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final A6(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {p0}, Lm7b;->F0()Lz99;

    move-result-object p0

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzw6;

    invoke-interface {p0}, Lzw6;->z0()Z

    move-result p0

    return p0
.end method

.method public static final A7(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$j;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$j;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$j;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0
.end method

.method public static synthetic B3(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B4(Lone/me/messages/list/ui/MessagesListWidget;)Lkcb;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V5()Lkcb;

    move-result-object p0

    return-object p0
.end method

.method public static final B5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;
    .locals 2

    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final B7(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ARG_CHAT_ID"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v2}, Lm7b;->O0()Ladb;

    move-result-object v2

    new-instance v3, Lxeb;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Y5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    const-string v7, "ARG_LOAD_MARK"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "ARG_HIGHLIGHTS"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/util/List;

    if-eqz v12, :cond_0

    check-cast v11, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-nez v11, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v11

    :cond_1
    const-string v12, "ARG_HIGHLIGHT_MESSAGE"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "ARG_SKIP_UNREAD_DECOR"

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "ARG_PUSH_LINK"

    invoke-virtual {v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v3 .. v14}, Lxeb;-><init>(JLone/me/sdk/arch/store/ScopeId;JJLjava/util/List;ZZLjava/lang/String;)V

    move-object v0, v3

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v3}, Lm7b;->N0()Lfcb;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Y5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v6

    invoke-static {v6}, Lrrg;->d(Lone/me/sdk/arch/store/ScopeId;)Li23;

    move-result-object v6

    invoke-virtual {v6}, Li23;->d()Luh5$b;

    move-result-object v6

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->P:Lr6k;

    invoke-interface {v3, v4, v5, v6, v7}, Lfcb;->a(JLuh5$b;Lr6k;)Lecb;

    move-result-object v10

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v3}, Lm7b;->W0()Lz99;

    move-result-object v3

    iget-object v6, v1, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v6}, Lm7b;->z0()Lz99;

    move-result-object v6

    iget-object v7, v1, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v7}, Lm7b;->M0()Lx0b;

    move-result-object v7

    invoke-static {v7}, Lka9;->c(Ljava/lang/Object;)Lz99;

    move-result-object v7

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v8}, Lm7b;->Q0()Lz99;

    move-result-object v8

    new-instance v11, Lny9;

    move-wide v15, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v15

    move-object v4, v3

    move-object v3, v11

    invoke-direct/range {v3 .. v9}, Lny9;-><init>(Lz99;Lz99;Lz99;Lz99;J)V

    invoke-direct {v1}, Lone/me/messages/list/ui/MessagesListWidget;->J5()Lxp1;

    move-result-object v9

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->e6()Lstf;

    move-result-object v13

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Y5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    invoke-static {v4}, Lrrg;->d(Lone/me/sdk/arch/store/ScopeId;)Li23;

    move-result-object v8

    iget-object v12, v1, Lone/me/messages/list/ui/MessagesListWidget;->P:Lr6k;

    move-object v7, v0

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Ladb;->a(Lxeb;Li23;Lxp1;Lecb;Lny9;Lr6k;Lstf;)Lxcb;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C3(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G6(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic C4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5()Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object p0

    return-object p0
.end method

.method public static final C6(Lone/me/messages/list/ui/MessagesListWidget;Ld21;Lg21;Liq8;J)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual/range {p0 .. p5}, Lxcb;->r4(Ld21;Lg21;Liq8;J)V

    return-void
.end method

.method public static synthetic D3(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A6(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic D4(Lone/me/messages/list/ui/MessagesListWidget;)Lmqb;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X5()Lmqb;

    move-result-object p0

    return-object p0
.end method

.method public static final D5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 3

    new-instance v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->t0()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lzdb;

    invoke-direct {v2, p0}, Lzdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v0, v1, v2}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;-><init>(Landroid/content/Context;Lir7;)V

    return-object v0
.end method

.method public static final D6(Lone/me/messages/list/ui/MessagesListWidget;JLjrf;Landroid/view/View;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->p(JLjrf;Landroid/view/View;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic E3(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->n6(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-void
.end method

.method public static final synthetic E4(Lone/me/messages/list/ui/MessagesListWidget;)Llsb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Llsb;

    return-object p0
.end method

.method public static final E5(Lone/me/messages/list/ui/MessagesListWidget;J)Lahk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxcb;->B4(J)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E6(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->M3()Lxrb;

    move-result-object p0

    invoke-virtual {p0}, Lxrb;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic F3(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lgvk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->r5(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lgvk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/arch/store/ScopeId;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p0

    return-object p0
.end method

.method public static final F6(Lone/me/messages/list/ui/MessagesListWidget;)I
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->s3()I

    move-result p0

    return p0
.end method

.method public static synthetic G3(Lone/me/messages/list/ui/MessagesListWidget;Lo0i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->n7(Lone/me/messages/list/ui/MessagesListWidget;Lo0i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V

    return-void
.end method

.method public static final synthetic G4(Lone/me/messages/list/ui/MessagesListWidget;)Lode;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->a6()Lode;

    move-result-object p0

    return-object p0
.end method

.method public static final G6(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->Q4()Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lone/me/messages/list/ui/MessagesListWidget;)Lxp1;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v5(Lone/me/messages/list/ui/MessagesListWidget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H4(Lone/me/messages/list/ui/MessagesListWidget;)Lime;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b6()Lime;

    move-result-object p0

    return-object p0
.end method

.method public static final H6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic I3(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$j;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->A7(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I4(Lone/me/messages/list/ui/MessagesListWidget;)Lime;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c6()Lime;

    move-result-object p0

    return-object p0
.end method

.method public static final I6(Lone/me/messages/list/ui/MessagesListWidget;)Lkcb;
    .locals 3

    new-instance v0, Lkcb;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lbeb;

    invoke-direct {v2, p0}, Lbeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {p0}, Lm7b;->y0()Lz99;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lkcb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lgr7;Lz99;)V

    return-object v0
.end method

.method public static synthetic J3(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J4(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d6()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object p0

    return-object p0
.end method

.method private final J5()Lxp1;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp1;

    return-object v0
.end method

.method public static final J6(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 11

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->k3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->isViewPortFilled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    sget-object v4, Lzl9;->a:Lzl9;

    invoke-virtual {v4}, Lzl9;->k()Lpd8;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v5, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v4, v5}, Lpd8;->b(Ljm9;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v7

    invoke-virtual {v7}, Lxcb;->k3()Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->l3()Z

    move-result p0

    xor-int/2addr p0, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isEnoughMessagesRendered: hasNotNext="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", hasNotPrev="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isViewPortFilled="

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    return v1

    :cond_5
    :goto_3
    return v2
.end method

.method public static synthetic K3(Ll3c;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->r6(Ll3c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K4(Lone/me/messages/list/ui/MessagesListWidget;)Lusf;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lusf;

    return-object p0
.end method

.method public static final K6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->R2()Lxeb;

    move-result-object v3

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->W3()Lvwg;

    move-result-object v4

    new-instance v1, Lone/me/messages/list/ui/scroll/MessagesScroller;

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/scroll/MessagesScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxeb;Lvwg;Lybb;Lone/me/messages/list/ui/b;)V

    return-object v1
.end method

.method public static synthetic L3(Lone/me/messages/list/ui/MessagesListWidget;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->j7(Lone/me/messages/list/ui/MessagesListWidget;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$h;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/messages/list/ui/MessagesListWidget$h;

    return-object p0
.end method

.method private final L5()Lq33;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq33;

    return-object v0
.end method

.method public static final L6(Lone/me/messages/list/ui/MessagesListWidget;Lzwg;)Lahk;
    .locals 0

    invoke-interface {p1}, Lzwg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->o5()V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic M3(Lone/me/messages/list/ui/MessagesListWidget;Lzwg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->L6(Lone/me/messages/list/ui/MessagesListWidget;Lzwg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M4(Lone/me/messages/list/ui/MessagesListWidget;)Lstf;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e6()Lstf;

    move-result-object p0

    return-object p0
.end method

.method private final M5()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public static final M6(Lone/me/messages/list/ui/MessagesListWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->C5(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O5()Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->d6()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->Z6(Landroid/widget/FrameLayout;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic N3(Lone/me/messages/list/ui/MessagesListWidget;)Lcad;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->m6(Lone/me/messages/list/ui/MessagesListWidget;)Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O3(Lone/me/messages/list/ui/MessagesListWidget;Ld21;Lg21;Liq8;J)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/messages/list/ui/MessagesListWidget;->C6(Lone/me/messages/list/ui/MessagesListWidget;Ld21;Lg21;Liq8;J)V

    return-void
.end method

.method public static final synthetic O4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final O6(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V:Lo58;

    invoke-virtual {p0, p1, p2}, Lo58;->h(J)V

    return-void
.end method

.method public static synthetic P3(Lone/me/messages/list/ui/MessagesListWidget;)I
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->F6(Lone/me/messages/list/ui/MessagesListWidget;)I

    move-result p0

    return p0
.end method

.method public static final synthetic P4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$i;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lone/me/messages/list/ui/MessagesListWidget$i;

    return-object p0
.end method

.method private final P5()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public static final synthetic P6(Lone/me/messages/list/ui/MessagesListWidget;Ldcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->l6(Ldcb;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic Q3(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q4(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i6()Z

    move-result p0

    return p0
.end method

.method public static synthetic R3(Lone/me/messages/list/ui/MessagesListWidget;Lgvk$e;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->s5(Lone/me/messages/list/ui/MessagesListWidget;Lgvk$e;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R4(Lone/me/messages/list/ui/MessagesListWidget;)Lrui;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lrui;

    return-object p0
.end method

.method public static synthetic S3(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->E6(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic S4(Lone/me/messages/list/ui/MessagesListWidget;)Lnv4;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lnv4;

    return-object p0
.end method

.method private final S5()Ltja;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltja;

    return-object v0
.end method

.method public static final S6(Lone/me/messages/list/ui/MessagesListWidget;)Lode;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {p0}, Lm7b;->U0()Lpde;

    move-result-object p0

    invoke-virtual {p0}, Lpde;->a()Lode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T3(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U6(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic T4(Lone/me/messages/list/ui/MessagesListWidget;)Ltaj;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W:Ltaj;

    return-object p0
.end method

.method private final T5()Lwza;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->U:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwza;

    return-object v0
.end method

.method public static final T6(Lone/me/messages/list/ui/MessagesListWidget;)Lime;
    .locals 2

    new-instance v0, Lime;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->R3()Lpme;

    move-result-object p0

    new-instance v1, Ldeb;

    invoke-direct {v1}, Ldeb;-><init>()V

    invoke-direct {v0, p0, v1}, Lime;-><init>(Lpme;Lfme;)V

    return-object v0
.end method

.method public static synthetic U3(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J6(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic U4(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final U6(Landroidx/recyclerview/widget/RecyclerView$b0;)Z
    .locals 0

    instance-of p0, p0, Lhee;

    return p0
.end method

.method public static synthetic V3(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H6(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j6()Lone/me/messages/list/ui/c;

    move-result-object p0

    return-object p0
.end method

.method public static final V6(Lone/me/messages/list/ui/MessagesListWidget;)Lime;
    .locals 3

    new-instance v0, Lime;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e6()Lstf;

    move-result-object p0

    invoke-virtual {p0}, Lstf;->D0()Lltf;

    move-result-object p0

    invoke-virtual {p0}, Lltf;->c1()Lpme;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lime;-><init>(Lpme;Lfme;ILv65;)V

    return-object v0
.end method

.method public static synthetic W3(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X6(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/uikit/common/tooltip/TooltipView;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-object p0
.end method

.method public static synthetic X3(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lstf;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->Y6(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lstf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X4(Lone/me/messages/list/ui/MessagesListWidget;)Lwhk;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lwhk;

    return-object p0
.end method

.method private final X5()Lmqb;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqb;

    return-object v0
.end method

.method public static final X6(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 6

    new-instance v0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static synthetic Y3(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->r7(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    return-object p0
.end method

.method public static final Y6(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lstf;
    .locals 2

    const-string v0, "ARG_CHAT_ID"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p0, p1, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {p0}, Lm7b;->V0()Lttf;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lttf;->a(J)Lstf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z3(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->B7(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z4(Lone/me/messages/list/ui/MessagesListWidget;Ll3c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->q6(Ll3c;)V

    return-void
.end method

.method private final Z5()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public static synthetic a4(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->q7(Lir7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a5(Lone/me/messages/list/ui/MessagesListWidget;Lmsf;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->u6(Lmsf;)V

    return-void
.end method

.method public static final a7(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer$b;)Lahk;
    .locals 1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->n5()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->g5()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxcb;->s5(Lone/me/messages/list/loader/MessageModel;)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic b4(Ll3c;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->s6(Ll3c;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b5(Lone/me/messages/list/ui/MessagesListWidget;Luwg;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->v6(Luwg;)V

    return-void
.end method

.method public static synthetic c4(Lone/me/messages/list/ui/MessagesListWidget;Landroid/widget/FrameLayout;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->M6(Lone/me/messages/list/ui/MessagesListWidget;Landroid/widget/FrameLayout;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c5(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y6()V

    return-void
.end method

.method public static synthetic d4(Lone/me/messages/list/ui/MessagesListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w5(Lone/me/messages/list/ui/MessagesListWidget;)Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d5(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->N6(J)V

    return-void
.end method

.method private final d7(J)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e4(Lone/me/messages/list/ui/MessagesListWidget;J)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->E5(Lone/me/messages/list/ui/MessagesListWidget;J)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e5(Lone/me/messages/list/ui/MessagesListWidget;Ldcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->P6(Lone/me/messages/list/ui/MessagesListWidget;Ldcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f4(Lone/me/messages/list/ui/MessagesListWidget;I)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->l7(Lone/me/messages/list/ui/MessagesListWidget;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f5(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W6()V

    return-void
.end method

.method private final f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lauf;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lauf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public static synthetic g4(Lone/me/messages/list/ui/MessagesListWidget;)Lode;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S6(Lone/me/messages/list/ui/MessagesListWidget;)Lode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g5(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h4(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->u5()V

    return-void
.end method

.method public static final synthetic h5(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->d7(J)V

    return-void
.end method

.method public static final synthetic i4(Lone/me/messages/list/ui/MessagesListWidget;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z5()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i5(Lone/me/messages/list/ui/MessagesListWidget;Lu96;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lu96;

    return-void
.end method

.method private final i7(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$x0;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$x0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lone/me/messages/list/ui/MessagesListWidget$f;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->L0:Lone/me/messages/list/ui/MessagesListWidget$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->M0:Lone/me/messages/list/ui/MessagesListWidget$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->N0:Lone/me/messages/list/ui/MessagesListWidget$g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T5()Lwza;

    move-result-object v0

    invoke-virtual {v0}, Lwza;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lq9g;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_0
    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$y0;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$y0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lnv4;

    new-instance v2, Lieb;

    invoke-direct {v2, p0}, Lieb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct {v0, v2}, Lnv4;-><init>(Lir7;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lnv4;

    new-instance v2, Lwhk;

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-direct {v2, v3, p1}, Lwhk;-><init>(Lybb;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lwhk;

    new-instance v2, Lrui;

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-direct {v2, p1, v3, v0}, Lrui;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$g;Ltui;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lrui;

    new-instance v0, Lii4;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lii4;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lii4;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v0}, Lm7b;->w0()Lz99;

    move-result-object v4

    new-instance v3, Ltaj;

    new-instance v7, Lkeb;

    invoke-direct {v7, p0}, Lkeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v8, Lleb;

    invoke-direct {v8, p0}, Lleb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct/range {v3 .. v8}, Ltaj;-><init>(Lz99;Ljava/lang/ref/WeakReference;Landroid/content/Context;Lgr7;Lir7;)V

    iput-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->W:Ltaj;

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$z0;

    invoke-direct {v0, p0, v3}, Lone/me/messages/list/ui/MessagesListWidget$z0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ltaj;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$w0;

    invoke-direct {v0, p0, v1}, Lone/me/messages/list/ui/MessagesListWidget$w0;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-void
.end method

.method private final j()I
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    instance-of v1, v0, Lone/me/messages/list/ui/MessagesListWidget$c;

    if-eqz v1, :cond_0

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lone/me/messages/list/ui/MessagesListWidget$c;->j()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic j4(Lone/me/messages/list/ui/MessagesListWidget;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j5(Lone/me/messages/list/ui/MessagesListWidget;Llsb;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Llsb;

    return-void
.end method

.method public static final j7(Lone/me/messages/list/ui/MessagesListWidget;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {p0, p1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/loader/MessageModel;->x()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final synthetic k4(Lone/me/messages/list/ui/MessagesListWidget;)Lgvk;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H5()Lgvk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k5(Lone/me/messages/list/ui/MessagesListWidget;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    return-void
.end method

.method public static final k7(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p0}, Lxcb;->R4()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final synthetic l4(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->I5(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l5(Lone/me/messages/list/ui/MessagesListWidget;Lusf;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lusf;

    return-void
.end method

.method public static final l7(Lone/me/messages/list/ui/MessagesListWidget;I)Lahk;
    .locals 8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x6()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {v0, p1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReplyCallback, position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", messageId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v5, ", getItemOrNull: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v5

    invoke-virtual {v5, p1}, Lh3i;->i0(I)Lzf9;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lone/me/messages/list/ui/b;->P0(J)V

    :cond_4
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final synthetic m4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K5()Lone/me/messages/list/ui/MessagesListWidget$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m5(Lone/me/messages/list/ui/MessagesListWidget;Lewg;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lewg;

    return-void
.end method

.method public static final m6(Lone/me/messages/list/ui/MessagesListWidget;)Lcad;
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lyg3$a;->c(Landroid/content/Context;)Ldbd;

    move-result-object p0

    invoke-virtual {p0}, Ldbd;->d()Lcad;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n4(Lone/me/messages/list/ui/MessagesListWidget;)Lq33;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->L5()Lq33;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n5(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static final n6(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public static final n7(Lone/me/messages/list/ui/MessagesListWidget;Lo0i;Lone/me/sdk/snackbar/OneMeSnackbarController$c;)V
    .locals 1

    sget-object v0, Lone/me/sdk/snackbar/OneMeSnackbarController$c;->RIGHT_ELEMENT_CLICK:Lone/me/sdk/snackbar/OneMeSnackbarController$c;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    invoke-virtual {p1}, Lo0i;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lxcb;->w5(JZZ)V

    :cond_0
    return-void
.end method

.method public static final synthetic o4(Lone/me/messages/list/ui/MessagesListWidget;)Lek3;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M5()Lek3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o5(Lone/me/messages/list/ui/MessagesListWidget;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/messages/list/ui/MessagesListWidget;->w7(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic p4(Lone/me/messages/list/ui/MessagesListWidget;)J
    .locals 2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->N5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic p5(Lone/me/messages/list/ui/MessagesListWidget;Ld0i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->x7(Ld0i;)V

    return-void
.end method

.method public static synthetic p6(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Loe9;Ljava/lang/Long;Lru/ok/tamtam/contacts/d$g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/MessagesListWidget;->o6(Ljava/lang/String;Loe9;Ljava/lang/Long;Lru/ok/tamtam/contacts/d$g;)V

    return-void
.end method

.method public static final synthetic q4(Lone/me/messages/list/ui/MessagesListWidget;)Landroid/widget/ScrollView;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->O5()Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q5(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y7()V

    return-void
.end method

.method private static final q7(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r3(Lone/me/messages/list/ui/MessagesListWidget;)Z
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k7(Lone/me/messages/list/ui/MessagesListWidget;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r4(Lone/me/messages/list/ui/MessagesListWidget;)Lu96;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lu96;

    return-object p0
.end method

.method public static final r5(Landroid/os/Bundle;Lone/me/messages/list/ui/MessagesListWidget;)Lgvk;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "ARG_CHAT_ID"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->S0()Lz99;

    move-result-object v3

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->Z0()Lz99;

    move-result-object v4

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->v0()Lod0;

    move-result-object v5

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->T0()Lz99;

    move-result-object v6

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->a1()Lz99;

    move-result-object v7

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->F0()Lz99;

    move-result-object v8

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->I0()Lz99;

    move-result-object v10

    iget-object v13, v0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    new-instance v15, Lone/me/messages/list/ui/MessagesListWidget$l;

    invoke-direct {v15, v0}, Lone/me/messages/list/ui/MessagesListWidget$l;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->C0()Lz99;

    move-result-object v1

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ldgj;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lgc9;

    move-result-object v17

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v1}, Lm7b;->A0()Lz99;

    move-result-object v9

    new-instance v2, Lgvk;

    new-instance v14, Laeb;

    invoke-direct {v14, v0}, Laeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-direct/range {v2 .. v17}, Lgvk;-><init>(Lz99;Lz99;Lod0;Lz99;Lz99;Lz99;Lz99;Lz99;JLybb;Lir7;Lir7;Ldgj;Lbn4;)V

    return-object v2
.end method

.method public static final r6(Ll3c;)Lahk;
    .locals 4

    sget-object v0, Licb;->b:Licb;

    check-cast p0, Lngd;

    invoke-virtual {p0}, Lngd;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lngd;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lngd;->d()Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Licb;->p(JLjava/lang/String;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final r7(Lir7;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s3(Lone/me/messages/list/ui/MessagesListWidget;)Lime;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V6(Lone/me/messages/list/ui/MessagesListWidget;)Lime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s4(Lone/me/messages/list/ui/MessagesListWidget;)Lzw6;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P5()Lzw6;

    move-result-object p0

    return-object p0
.end method

.method public static final s5(Lone/me/messages/list/ui/MessagesListWidget;Lgvk$e;)Lahk;
    .locals 8

    instance-of v0, p1, Lgvk$e$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    check-cast p1, Lgvk$e$a;

    invoke-virtual {v0, p1}, Lxcb;->H5(Lgvk$e$a;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v1

    invoke-virtual {p1}, Lgvk$e$a;->b()Ls40;

    move-result-object v2

    invoke-virtual {p1}, Lgvk$e$a;->c()J

    move-result-wide v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lxcb;->Z4(Lxcb;Ls40;JLjava/lang/String;ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgvk$e$b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p0

    new-instance v0, Lone/me/messages/list/ui/view/a$j$d;

    check-cast p1, Lgvk$e$b;

    invoke-virtual {p1}, Lgvk$e$b;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lgvk$e$b;->a()Ln0l;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lone/me/messages/list/ui/view/a$j$d;-><init>(JLn0l;)V

    invoke-virtual {p0, v0}, Lxcb;->W4(Lone/me/messages/list/ui/view/a;)V

    :goto_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final s6(Ll3c;)Lahk;
    .locals 1

    sget-object v0, Licb;->b:Licb;

    check-cast p0, Lbgd;

    invoke-virtual {p0}, Lbgd;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Licb;->o(Ljava/lang/String;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic t3(Lone/me/messages/list/ui/MessagesListWidget;)Lkcb;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->I6(Lone/me/messages/list/ui/MessagesListWidget;)Lkcb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q5()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    move-result-object p0

    return-object p0
.end method

.method public static final t6(Lone/me/messages/list/ui/MessagesListWidget;)Lahk;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->v7()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic u3(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z7(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u4(Lone/me/messages/list/ui/MessagesListWidget;)Lo58;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V:Lo58;

    return-object p0
.end method

.method public static synthetic v3(Lone/me/messages/list/ui/MessagesListWidget;JLjrf;Landroid/view/View;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/MessagesListWidget;->D6(Lone/me/messages/list/ui/MessagesListWidget;JLjrf;Landroid/view/View;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v4(Lone/me/messages/list/ui/MessagesListWidget;)Ltja;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S5()Ltja;

    move-result-object p0

    return-object p0
.end method

.method public static final v5(Lone/me/messages/list/ui/MessagesListWidget;)Lxp1;
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->N:Lm62;

    new-instance v1, Lceb;

    invoke-direct {v1, p0}, Lceb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ln62;->b(Lm62;Lz99;Lone/me/sdk/arch/Widget;)Lxp1;

    move-result-object p0

    return-object p0
.end method

.method private final v7()V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lone/me/sdk/snackbar/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lykg;->v9:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    sget v1, Lykg;->w9:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v2, Lkkg;->Z:I

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-interface {v0}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public static synthetic w3(Lone/me/messages/list/ui/MessagesListWidget;)Lime;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T6(Lone/me/messages/list/ui/MessagesListWidget;)Lime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w4(Lone/me/messages/list/ui/MessagesListWidget;)Lwza;
    .locals 0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T5()Lwza;

    move-result-object p0

    return-object p0
.end method

.method public static final w5(Lone/me/messages/list/ui/MessagesListWidget;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method private final w7(JLjava/util/List;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lusf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lusf;->j(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static synthetic x3(Lone/me/messages/list/ui/MessagesListWidget;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t6(Lone/me/messages/list/ui/MessagesListWidget;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$f;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lone/me/messages/list/ui/MessagesListWidget$f;

    return-object p0
.end method

.method private final x5()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->h6()[J

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic y3(Lone/me/messages/list/ui/MessagesListWidget;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->O6(Lone/me/messages/list/ui/MessagesListWidget;J)V

    return-void
.end method

.method public static final synthetic y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    return-object p0
.end method

.method public static final y5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$d;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$d;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0
.end method

.method private final y6()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic z3(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y5(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z4(Lone/me/messages/list/ui/MessagesListWidget;)Lm7b;
    .locals 0

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    return-object p0
.end method

.method public static final z7(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;
    .locals 1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->M5()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->H9()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->P5()Lzw6;

    move-result-object p0

    invoke-interface {p0}, Lzw6;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lone/me/messages/list/ui/c;

    invoke-direct {p0}, Lone/me/messages/list/ui/c;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(JJ)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxcb;->I2(JJ)V

    return-void
.end method

.method public final A5(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ljpk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lipk;->Companion:Lipk$a;

    invoke-virtual {v0, p1}, Lipk$a;->a(Ljava/lang/String;)Lipk;

    move-result-object p1

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lrkg;->O:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lrkg;->S:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget p1, Lrkg;->H:I

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    :goto_0
    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/snackbar/a;->d(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    sget v1, Lkkg;->v:I

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    :cond_3
    return-void
.end method

.method public final B6()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C5(Landroid/view/ViewGroup;)V
    .locals 6

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    sget v1, Lxzc;->b0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->i7(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final F5(Lir7;)Landroid/view/ViewGroup;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final G5()Lmu;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu;

    return-object v0
.end method

.method public H1(ILandroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "messages:context_menu:message_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "messages:context_menu:link_url"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget v2, Lqkg;->b:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/MessagesListWidget;->A5(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->N2()Lxdi;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->b7(Lxdi;JLjava/lang/String;)V

    return-void

    :cond_2
    sget v2, Lqkg;->g:I

    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, p2, v2, v3, v0}, Lxcb;->t4(Lxcb;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->N2()Lxdi;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lone/me/messages/list/ui/MessagesListWidget;->c7(Lxdi;JLjava/lang/String;)V

    return-void

    :cond_3
    sget v0, Lqkg;->i:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxcb;->v4(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->h6()[J

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->g7([J)V

    sget v0, Lxzc;->D:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x6()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object p1

    invoke-static {p2}, Ldx;->T([J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lone/me/messages/list/ui/b;->P0(J)V

    return-void

    :cond_5
    sget v0, Lxzc;->I:I

    if-eq p1, v0, :cond_6

    sget v0, Lxzc;->x:I

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x6()V

    :cond_7
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-static {p2}, Ldx;->T([J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lxcb;->h5(JI)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final H5()Lgvk;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvk;

    return-object v0
.end method

.method public final I5(Lone/me/messages/list/ui/a$a;)Lone/me/messages/list/ui/view/emptystate/BaseEmptyStateView;
    .locals 12

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$n;

    invoke-direct {v0, p0, p1}, Lone/me/messages/list/ui/MessagesListWidget$n;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/a$a;)V

    new-instance v1, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILv65;)V

    invoke-virtual {v1, v0}, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;->setLinkListener(Lru/ok/tamtam/android/link/LinkTransformationMethod$b;)V

    invoke-virtual {v1, p1}, Lone/me/messages/list/ui/view/emptystate/BotEmptyStateView;->setState(Lone/me/messages/list/ui/a$a;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x110

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    const/4 v3, -0x2

    const/16 v4, 0x11

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lone/me/sdk/uikit/common/drawable/GradientBackgroundDrawable;-><init>(Landroid/content/Context;FILv65;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lone/me/sdk/uikit/common/drawable/StrokeForegroundDrawable;-><init>(Landroid/content/Context;FFILv65;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$m;

    invoke-direct {v0, p1, v5}, Lone/me/messages/list/ui/MessagesListWidget$m;-><init>(Lone/me/messages/list/ui/a$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v1
.end method

.method public final K5()Lone/me/messages/list/ui/MessagesListWidget$d;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget$d;

    return-object v0
.end method

.method public final N5()J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->B:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final N6(J)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x6()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->M3()Lxrb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxrb;->t(J)V

    return-void
.end method

.method public final O5()Landroid/widget/ScrollView;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V0:Lwr0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final Q5()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    return-object v0
.end method

.method public final Q6(Lfv7;)V
    .locals 7

    sget-object v0, Lwt8;->a:Lwt8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lfv7;->e()D

    move-result-wide v2

    invoke-virtual {p1}, Lfv7;->g()D

    move-result-wide v4

    invoke-virtual {p1}, Lfv7;->m()F

    move-result p1

    float-to-int v6, p1

    invoke-virtual/range {v0 .. v6}, Lwt8;->m(Landroid/content/Context;DDI)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Ld0i;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Lykg;->bh:I

    invoke-virtual {p1, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ld0i;-><init>(Lone/me/sdk/uikit/common/TextSource;Ljava/lang/Integer;Lone/me/sdk/uikit/common/TextSource;ILv65;)V

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->x7(Ld0i;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final R5()Lone/me/sdk/stickers/lottie/a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lone/me/sdk/stickers/lottie/a;

    return-object v0
.end method

.method public final R6(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "*/*"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lwr0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    return-object v0
.end method

.method public final V5()Lkcb;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lwr0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcb;

    return-object v0
.end method

.method public final W5()Lone/me/messages/list/ui/scroll/MessagesScroller;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->T0:Lwr0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/scroll/MessagesScroller;

    return-object v0
.end method

.method public final W6()V
    .locals 3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->f3()Lhki;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v2

    invoke-interface {v2}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v0

    new-instance v1, Lone/me/messages/list/ui/MessagesListWidget$t0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lone/me/messages/list/ui/MessagesListWidget$t0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v0, v1}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public final Y5()Lone/me/sdk/arch/store/ScopeId;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->z:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final Z6(Landroid/widget/FrameLayout;)V
    .locals 6

    new-instance v0, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;-><init>(Landroid/content/Context;)V

    sget v1, Lxzc;->c0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lheb;

    invoke-direct {v1, p0}, Lheb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;->setOnClickListener(Lir7;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

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

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a6()Lode;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->R:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lode;

    return-object v0
.end method

.method public final b6()Lime;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lwr0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    return-object v0
.end method

.method public final b7(Lxdi;JLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T5()Lwza;

    move-result-object v0

    sget-object v1, Lipk;->Companion:Lipk$a;

    invoke-virtual {v1, p4}, Lipk$a;->a(Ljava/lang/String;)Lipk;

    move-result-object p4

    invoke-static {p4}, Ljpk;->f(Lipk;)Lwza$b;

    move-result-object p4

    invoke-virtual {v0, p2, p3, p4, p1}, Lwza;->h(JLwza$b;Lxdi;)V

    return-void
.end method

.method public final c6()Lime;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lwr0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    return-object v0
.end method

.method public final c7(Lxdi;JLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lipk;->Companion:Lipk$a;

    invoke-virtual {v0, p4}, Lipk$a;->a(Ljava/lang/String;)Lipk;

    move-result-object p4

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T5()Lwza;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lwza;->k(JLxdi;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T5()Lwza;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lwza;->f(JLxdi;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->T5()Lwza;

    move-result-object p4

    invoke-virtual {p4, p2, p3, p1}, Lwza;->j(JLxdi;)V

    return-void
.end method

.method public final d6()Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W0:Lwr0;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    return-object v0
.end method

.method public final e6()Lstf;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstf;

    return-object v0
.end method

.method public final e7(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final f7(Lone/me/sdk/stickers/lottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G0:Lone/me/sdk/stickers/lottie/a;

    return-void
.end method

.method public final g6()Lone/me/messages/list/ui/b;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/b;

    return-object v0
.end method

.method public final g7([J)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public getScopeId()Lone/me/sdk/arch/store/ScopeId;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->x:Lone/me/sdk/arch/store/ScopeId;

    return-object v0
.end method

.method public final h6()[J
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->A:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final h7(Z)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lxv;->g(Lone/me/sdk/arch/Widget;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final i6()Z
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lxv;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Lk69;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lxv;->d(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j6()Lone/me/messages/list/ui/c;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->a1:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/ui/c;

    return-object v0
.end method

.method public final k6()Lxcb;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcb;

    return-object v0
.end method

.method public final l6(Ldcb;)V
    .locals 14

    instance-of v0, p1, Lazh;

    if-eqz v0, :cond_0

    check-cast p1, Lazh;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->o7(Lazh;)V

    return-void

    :cond_0
    instance-of v0, p1, Lb0i;

    if-eqz v0, :cond_1

    check-cast p1, Lb0i;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->p7(Lb0i;)V

    return-void

    :cond_1
    instance-of v0, p1, Lyzh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object v0

    check-cast p1, Lyzh;

    invoke-virtual {p1}, Lyzh;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/b;->P0(J)V

    return-void

    :cond_2
    instance-of v0, p1, Lezh;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->M3()Lxrb;

    move-result-object v0

    invoke-virtual {v0}, Lxrb;->i()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object v0

    check-cast p1, Lezh;

    invoke-virtual {p1}, Lezh;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/b;->O0(J)V

    return-void

    :cond_3
    instance-of v0, p1, Ld0i;

    if-eqz v0, :cond_4

    check-cast p1, Ld0i;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->x7(Ld0i;)V

    return-void

    :cond_4
    instance-of v0, p1, Lo0i;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->M3()Lxrb;

    move-result-object v0

    invoke-virtual {v0}, Lxrb;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->M3()Lxrb;

    move-result-object v0

    invoke-virtual {v0}, Lxrb;->i()V

    :cond_5
    check-cast p1, Lo0i;

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->m7(Lo0i;)V

    return-void

    :cond_6
    instance-of v0, p1, Ll3b;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->M3()Lxrb;

    move-result-object p1

    invoke-virtual {p1}, Lxrb;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->M3()Lxrb;

    move-result-object p1

    invoke-virtual {p1}, Lxrb;->i()V

    :cond_7
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {p1}, Lm7b;->G0()Lz99;

    move-result-object p1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql8;

    if-eqz p1, :cond_8

    new-instance v0, Lql8$c;

    sget-object v2, Lpl8;->MADE_2_PIN:Lpl8;

    invoke-direct {v0, v2, v1}, Lql8$c;-><init>(Lpl8;I)V

    invoke-static {v0}, Lkkh;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Liug;->CHAT:Liug;

    invoke-virtual {p1, v0, v1}, Lql8;->m(Ljava/util/Set;Liug;)V

    return-void

    :cond_8
    move-object v0, p0

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, Lvd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v0, :cond_8

    check-cast p1, Lvd;

    invoke-virtual {p1}, Lvd;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lvd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvd;->c()Ljrf;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->m(JLjava/lang/String;Ljrf;)V

    return-void

    :cond_a
    instance-of v0, p1, Ltzh;

    if-eqz v0, :cond_b

    check-cast p1, Ltzh;

    invoke-virtual {p1}, Ltzh;->b()Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    invoke-virtual {p1}, Ltzh;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1}, Ltzh;->c()Z

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lone/me/messages/list/ui/MessagesListWidget;->u7(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    return-void

    :cond_b
    instance-of v0, p1, Lnzh;

    if-eqz v0, :cond_c

    check-cast p1, Lnzh;

    invoke-virtual {p1}, Lnzh;->d()F

    move-result v1

    invoke-virtual {p1}, Lnzh;->e()F

    move-result v2

    invoke-virtual {p1}, Lnzh;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1}, Lnzh;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {p1}, Lnzh;->a()Ljava/util/Collection;

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lone/me/messages/list/ui/MessagesListWidget;->t7(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V

    return-void

    :cond_c
    move-object v0, p0

    instance-of v2, p1, Lz48;

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w6()V

    return-void

    :cond_d
    sget-object v2, Ljud;->a:Ljud;

    invoke-static {p1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v1, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {p1, v1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    return-void

    :cond_e
    instance-of v2, p1, Lp0i;

    if-eqz v2, :cond_12

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v2, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v3

    check-cast p1, Lp0i;

    invoke-virtual {p1}, Lp0i;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lone/me/messages/list/ui/view/WarningLinkBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_f
    instance-of v3, p1, Lvhg;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    check-cast p1, Lvhg;

    goto :goto_1

    :cond_10
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_11
    if-eqz v4, :cond_17

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v2, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v1, "BottomSheetWidget"

    invoke-virtual {p1, v1}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    return-void

    :cond_12
    instance-of v2, p1, Ldzh;

    if-eqz v2, :cond_13

    check-cast p1, Ldzh;

    invoke-virtual {p1}, Ldzh;->b()J

    move-result-wide v7

    invoke-virtual {p1}, Ldzh;->c()Lrsg;

    move-result-object v9

    invoke-virtual {p1}, Ldzh;->a()J

    move-result-wide v10

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lone/me/messages/list/ui/MessagesListWidget;->s7(JLrsg;J)V

    return-void

    :cond_13
    instance-of v2, p1, Lxzh;

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v1

    invoke-static {v1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v1

    if-nez v1, :cond_17

    check-cast p1, Lxzh;

    invoke-virtual {p1}, Lxzh;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lxzh;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lone/me/messages/list/ui/MessagesListWidget;->w7(JLjava/util/List;)V

    return-void

    :cond_14
    instance-of v2, p1, Lwzh;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_2

    :cond_15
    iget-object v2, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v1, :cond_18

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->getId()Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lwzh;

    invoke-virtual {v2}, Lwzh;->a()I

    move-result v2

    if-nez v1, :cond_16

    goto :goto_3

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_18

    iget-object v6, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v6, :cond_17

    check-cast p1, Lwzh;

    invoke-virtual {p1}, Lwzh;->b()Landroid/graphics/Point;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v8, 0x800033

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    :cond_17
    :goto_2
    return-void

    :cond_18
    :goto_3
    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->dismiss()V

    :cond_19
    new-instance v3, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Lwdb;

    invoke-direct {v6, p0}, Lwdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    const/16 v12, 0xf8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lgr7;Lgr7;Lgr7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILv65;)V

    check-cast p1, Lwzh;

    invoke-virtual {p1}, Lwzh;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setId(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lwzh;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v3, v1}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    new-instance v1, Lxdb;

    invoke-direct {v1, p0}, Lxdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p1}, Lwzh;->b()Landroid/graphics/Point;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v8, 0x800033

    const-wide/16 v9, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v12}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->showWithTimeout$default(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/graphics/Point;IJILjava/lang/Object;)V

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->F0:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void

    :cond_1a
    sget-object v1, Llpc;->a:Llpc;

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y6()V

    return-void

    :cond_1b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final m7(Lo0i;)V
    .locals 6

    new-instance v0, Lone/me/sdk/snackbar/a;

    invoke-direct {v0, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lzzc;->B0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lgg4;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;->INSTANCE:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$Timer;

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->p(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lykg;->E3:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$TextButton;-><init>(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->q(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    new-instance v1, Lfeb;

    invoke-direct {v1, p0, p1}, Lfeb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lo0i;)V

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->n(Lone/me/sdk/snackbar/OneMeSnackbarController$b;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-virtual {p1, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/a;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final o6(Ljava/lang/String;Loe9;Ljava/lang/Long;Lru/ok/tamtam/contacts/d$g;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->M3()Lxrb;

    move-result-object v0

    invoke-virtual {v0}, Lxrb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->M3()Lxrb;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lxrb;->t(J)V

    return-void

    :cond_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget$k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->X5()Lmqb;

    move-result-object p2

    sget-object p3, Lmqb$e;->CHAT_SCREEN:Lmqb$e;

    invoke-virtual {p2, p3}, Lmqb;->v0(Lmqb$e;)Lmqb$d;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lone/me/messages/list/ui/b;->L0(Ljava/lang/String;Lmqb$d;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxcb;->v4(Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lxcb;->y2(Ljava/lang/String;J)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p4, :cond_5

    iget-object v0, p4, Lru/ok/tamtam/contacts/d$g;->c:Ljava/util/List;

    goto :goto_0

    :cond_5
    move-object v0, p3

    :goto_0
    if-eqz p4, :cond_6

    iget-object p3, p4, Lru/ok/tamtam/contacts/d$g;->b:Ljava/lang/String;

    :cond_6
    invoke-virtual {p2, p1, v0, p3}, Lxcb;->z2(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final o7(Lazh;)V
    .locals 5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lazh;->e()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lazh;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->l1(Ljava/util/Collection;)[J

    move-result-object v1

    const-string v2, "selected.messageIds.Action"

    invoke-static {v2, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    filled-new-array {v1}, [Lvmd;

    move-result-object v1

    invoke-static {v1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lazh;->b()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->i(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lazh;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lone/me/messages/list/ui/MessagesListWidget$a1;

    invoke-direct {v2, v0}, Lone/me/messages/list/ui/MessagesListWidget$a1;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lgeb;

    invoke-direct {v4, v2}, Lgeb;-><init>(Lir7;)V

    invoke-interface {v1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Lazh;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->h(Z)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

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

.method public onAttach(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Llm9;->a(Lcom/bluelinelabs/conductor/d;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "lifecycle: onAttach"

    invoke-static {p1, v2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lcdb;

    invoke-direct {v0, p0}, Lcdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {p1, v0}, Lh2g;->q(Landroidx/recyclerview/widget/RecyclerView;Lir7;)Lhy8;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lhy8;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e6()Lstf;

    move-result-object p1

    invoke-virtual {p1}, Lstf;->D0()Lltf;

    move-result-object p1

    invoke-virtual {p1}, Lltf;->j1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Y5()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p1

    invoke-static {p1}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->c6()Lime;

    move-result-object p1

    invoke-virtual {p1}, Lime;->j()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->b6()Lime;

    move-result-object p1

    invoke-virtual {p1}, Lime;->j()V

    :cond_0
    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lq9e;

    invoke-virtual {p1}, Lq9e;->f()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->B6()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->i6()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {v1}, Lybb;->w0()Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxcb;->t5(ZLone/me/messages/list/loader/MessageModel;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lxcb;->f6(I)V

    return-void
.end method

.method public onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onChangeStarted(Lcom/bluelinelabs/conductor/e;Lui4;)V

    iget-boolean p1, p2, Lui4;->isPush:Z

    if-nez p1, :cond_1

    iget-boolean p1, p2, Lui4;->isEnter:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    const p2, 0x3e99999a    # 0.3f

    invoke-static {p1, p2}, Lh2g;->b(Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {p2, p1}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxcb;->c5(Lone/me/messages/list/loader/MessageModel;)Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Lvdb;

    invoke-direct {p1, p0}, Lvdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->F5(Lir7;)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->S5()Ltja;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H5()Lgvk;

    move-result-object v0

    invoke-interface {p1, v0}, Ltja;->q(Luja;)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->t()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lu96;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->D0:Llsb;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lusf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lusf;->i()V

    :cond_1
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->E0:Lusf;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->V:Lo58;

    invoke-virtual {v0}, Lo58;->e()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->e6()Lstf;

    move-result-object v0

    invoke-virtual {v0}, Lstf;->D0()Lltf;

    move-result-object v0

    invoke-virtual {v0}, Lltf;->L0()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->W:Ltaj;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Ltaj;->L()V

    :try_start_0
    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->m(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    const-string v2, "Can\'t detach recycler from item touch helper"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->V5()Lkcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->e3()V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V

    invoke-virtual {v0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Q5()Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/recycler/decorator/FloatingAvatarItemDecoration;->p()V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->O0:Lq9g;

    invoke-interface {v0}, Lq9g;->reset()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->U0:Lewg;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lwhk;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lrui;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->B0:Lnv4;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->x0:Lii4;

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lone/me/sdk/snackbar/c$a;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->w6()V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Log4;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0}, Lxcb;->E2()V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->y6()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j6()Lone/me/messages/list/ui/c;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/c;->d(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    return-void
.end method

.method public onDetach(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->t5()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->h7(Z)V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->y0:Lhy8;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhy8;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->H5()Lgvk;

    move-result-object p1

    invoke-virtual {p1}, Lgvk;->n()V

    iget-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->F:Lq9e;

    invoke-virtual {p1}, Lq9e;->g()V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-static {p1}, Lh2g;->i(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->e7(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->v5()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    invoke-super {p0}, Lch4;->onDismiss()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->g7([J)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J5()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lxp1;->f(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x9d

    if-ne p1, v0, :cond_3

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget v1, p3, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->b6()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1}, Lxcb;->B2()V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z5()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    sget v4, Ljlf;->messages_list_request_storage_permission_title:I

    sget v5, Ljlf;->messages_list_request_storage_permission_subtitle:I

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lone/me/sdk/permissions/c;->q0(Lxud;[Ljava/lang/String;[III)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lone/me/sdk/arch/Widget;->onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "ARG_SKIP_UNREAD_DECOR"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->h7(Z)V

    const-string v0, "ARG_LOAD_MESSAGE_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->e7(Z)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lxcb;->p5(J)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ludb;

    invoke-direct {p2, p0, v2, v3}, Ludb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;J)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "ARG_LOAD_MARK"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc1j;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lxcb;->q5(J)V

    :cond_1
    const-string p1, "ARG_PUSH_LINK"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lxcb;->s4(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L5()Lq33;

    move-result-object v1

    new-instance v2, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->J4(Lone/me/messages/list/ui/MessagesListWidget;)Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;

    move-result-object v4

    new-instance v5, Lone/me/messages/list/ui/MessagesListWidget$x;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Lone/me/messages/list/ui/MessagesListWidget$x;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v3, v4, v5}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lru/ok/onechat/reactions/ui/animation/ReactionEffectsView;Lgr7;)V

    invoke-static {v0, v2}, Lone/me/messages/list/ui/MessagesListWidget;->k5(Lone/me/messages/list/ui/MessagesListWidget;Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->f5(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/n;->B()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/messages/list/ui/scroll/MessagesScroller;->k()Z

    :cond_0
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->B4(Lone/me/messages/list/ui/MessagesListWidget;)Lkcb;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/arch/store/ScopeId;

    move-result-object v2

    invoke-static {v2}, Lrrg;->g(Lone/me/sdk/arch/store/ScopeId;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I4(Lone/me/messages/list/ui/MessagesListWidget;)Lime;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lime;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I4(Lone/me/messages/list/ui/MessagesListWidget;)Lime;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H4(Lone/me/messages/list/ui/MessagesListWidget;)Lime;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lime;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H4(Lone/me/messages/list/ui/MessagesListWidget;)Lime;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$q0;

    invoke-direct {v3, v2, v0}, Lone/me/messages/list/ui/MessagesListWidget$q0;-><init>(Landroid/view/View;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v2, v3}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k4(Lone/me/messages/list/ui/MessagesListWidget;)Lgvk;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v2

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$z;

    invoke-direct {v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$z;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v2, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->W2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v2

    invoke-virtual {v2}, Lxcb;->T2()Lu77;

    move-result-object v2

    new-instance v3, Lone/me/messages/list/ui/MessagesListWidget$r0;

    invoke-direct {v3, v2}, Lone/me/messages/list/ui/MessagesListWidget$r0;-><init>(Lu77;)V

    sget-object v2, Landroidx/lifecycle/h$b;->STARTED:Landroidx/lifecycle/h$b;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$h0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$h0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->W3()Lvwg;

    move-result-object v3

    invoke-static {v3}, Lj87;->E(Lu77;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$i0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$i0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->N3()Lmf6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$j0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$j0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v6, Lewg;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v9

    sget v3, Lbgf;->messages_list_scroll_btn:I

    invoke-static {v0, v3}, Lone/me/messages/list/ui/MessagesListWidget;->j4(Lone/me/messages/list/ui/MessagesListWidget;I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;

    move-object v10, v3

    goto :goto_0

    :cond_2
    move-object v10, v5

    :goto_0
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v11

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v12

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->C4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object v13

    new-instance v14, Lone/me/messages/list/ui/MessagesListWidget$a0;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$i;

    move-result-object v3

    invoke-direct {v14, v3}, Lone/me/messages/list/ui/MessagesListWidget$a0;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lone/me/messages/list/ui/MessagesListWidget$b0;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/MessagesListWidget$h;

    move-result-object v3

    invoke-direct {v15, v3}, Lone/me/messages/list/ui/MessagesListWidget$b0;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v6 .. v15}, Lewg;-><init>(Lxcb;Lone/me/messages/list/ui/b;Lpc9;Lone/me/messages/list/ui/view/scroll/ScrollButtonsContainer;Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/recycler/MessagesLayoutManager;Lone/me/messages/list/ui/scroll/MessagesScroller;Lir7;Lir7;)V

    invoke-static {v0, v6}, Lone/me/messages/list/ui/MessagesListWidget;->m5(Lone/me/messages/list/ui/MessagesListWidget;Lewg;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/messages/list/ui/b;->C0()Lhki;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$k0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$k0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/messages/list/ui/b;->B0()Lmf6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$l0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$l0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->g3()Lmf6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Landroidx/lifecycle/d;->b(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;ILjava/lang/Object;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$t;

    invoke-direct {v4, v0}, Lone/me/messages/list/ui/MessagesListWidget$t;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$u;

    invoke-direct {v4, v0, v5}, Lone/me/messages/list/ui/MessagesListWidget$u;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4}, Lj87;->h(Lu77;Lzr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$v;

    invoke-direct {v4, v0}, Lone/me/messages/list/ui/MessagesListWidget$v;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-interface {v3, v4}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->g4()Lyhk;

    move-result-object v3

    invoke-static {v3}, Lj87;->E(Lu77;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$s0;

    invoke-direct {v4, v3, v0}, Lone/me/messages/list/ui/MessagesListWidget$s0;-><init>(Lu77;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v3

    invoke-interface {v3}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v3

    invoke-static {v4, v3, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$m0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$m0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M4(Lone/me/messages/list/ui/MessagesListWidget;)Lstf;

    move-result-object v3

    invoke-virtual {v3}, Lstf;->D0()Lltf;

    move-result-object v3

    invoke-virtual {v3}, Lltf;->Z0()Lpvh;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$n0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$n0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    new-instance v3, Llsb;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->y4(Lone/me/messages/list/ui/MessagesListWidget;)Lybb;

    move-result-object v6

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v7

    invoke-virtual {v7}, Lxcb;->M3()Lxrb;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v8

    invoke-direct {v3, v4, v6, v7, v8}, Llsb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lybb;Lxrb;Lone/me/messages/list/ui/b;)V

    invoke-static {v0, v3}, Lone/me/messages/list/ui/MessagesListWidget;->j5(Lone/me/messages/list/ui/MessagesListWidget;Llsb;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->E4(Lone/me/messages/list/ui/MessagesListWidget;)Llsb;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-virtual {v3, v4}, Llsb;->m(Lgc9;)V

    :cond_3
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/b;

    move-result-object v8

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M4(Lone/me/messages/list/ui/MessagesListWidget;)Lstf;

    move-result-object v9

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v10

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->M3()Lxrb;

    move-result-object v11

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z4(Lone/me/messages/list/ui/MessagesListWidget;)Lm7b;

    move-result-object v3

    invoke-virtual {v3}, Lm7b;->getExecutors()Lkxc;

    move-result-object v3

    invoke-virtual {v3}, Lkxc;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z4(Lone/me/messages/list/ui/MessagesListWidget;)Lm7b;

    move-result-object v3

    invoke-virtual {v3}, Lm7b;->C0()Lz99;

    move-result-object v14

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z4(Lone/me/messages/list/ui/MessagesListWidget;)Lm7b;

    move-result-object v3

    invoke-virtual {v3}, Lm7b;->G0()Lz99;

    move-result-object v13

    new-instance v6, Lusf;

    invoke-direct/range {v6 .. v14}, Lusf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lone/me/messages/list/ui/b;Lstf;Lxcb;Lxrb;Ljava/util/concurrent/Executor;Lz99;Lz99;)V

    invoke-static {v0, v6}, Lone/me/messages/list/ui/MessagesListWidget;->l5(Lone/me/messages/list/ui/MessagesListWidget;Lusf;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K4(Lone/me/messages/list/ui/MessagesListWidget;)Lusf;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-virtual {v3, v4}, Lusf;->k(Lgc9;)V

    :cond_4
    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->A4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$w;

    invoke-direct {v4, v0}, Lone/me/messages/list/ui/MessagesListWidget$w;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->W2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->z4(Lone/me/messages/list/ui/MessagesListWidget;)Lm7b;

    move-result-object v3

    invoke-virtual {v3}, Lm7b;->D0()Lone/me/sdk/dynamicfont/OneMeDynamicFont;

    move-result-object v3

    invoke-virtual {v3}, Lone/me/sdk/dynamicfont/OneMeDynamicFont;->f()Lhki;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$o0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$o0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->v4(Lone/me/messages/list/ui/MessagesListWidget;)Ltja;

    move-result-object v3

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->k4(Lone/me/messages/list/ui/MessagesListWidget;)Lgvk;

    move-result-object v4

    invoke-interface {v3, v4}, Ltja;->v(Luja;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->k4()Lmf6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$p0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$p0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->P4()Lhki;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$c0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$c0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    sget-object v3, Li89;->a:Li89;

    invoke-virtual {v3}, Li89;->g()Lhki;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$d0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$d0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G4(Lone/me/messages/list/ui/MessagesListWidget;)Lode;

    move-result-object v3

    invoke-virtual {v3}, Lode;->z0()Lmf6;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$e0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$e0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->Y4(Lone/me/messages/list/ui/MessagesListWidget;)Lxcb;

    move-result-object v3

    invoke-virtual {v3}, Lxcb;->d4()Lpvh;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v4

    invoke-interface {v4}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v3

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$f0;

    invoke-direct {v4, v5, v0}, Lone/me/messages/list/ui/MessagesListWidget$f0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v3, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v4

    invoke-static {v3, v4}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->V4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/messages/list/ui/c;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v6, Lone/me/sdk/uikit/common/tooltip/TooltipView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v8

    new-instance v9, Lone/me/messages/list/ui/MessagesListWidget$y;

    invoke-direct {v9, v0}, Lone/me/messages/list/ui/MessagesListWidget$y;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    sget-object v13, Lone/me/sdk/uikit/common/tooltip/TooltipView$a;->END:Lone/me/sdk/uikit/common/tooltip/TooltipView$a;

    const/16 v15, 0xb8

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lone/me/sdk/uikit/common/tooltip/TooltipView;-><init>(Landroid/content/Context;Landroid/view/View;Lgr7;Lgr7;Lgr7;Lone/me/sdk/uikit/common/tooltip/TooltipView$b;Lone/me/sdk/uikit/common/tooltip/TooltipView$a;ZILv65;)V

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v7, Ljlf;->message_transcription_onboarding:I

    invoke-virtual {v4, v7}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/tooltip/TooltipView;->setText(Lone/me/sdk/uikit/common/TextSource;)V

    invoke-static {v0, v6}, Lone/me/messages/list/ui/MessagesListWidget;->n5(Lone/me/messages/list/ui/MessagesListWidget;Lone/me/sdk/uikit/common/tooltip/TooltipView;)V

    invoke-static {v0}, Lone/me/messages/list/ui/MessagesListWidget;->N4(Lone/me/messages/list/ui/MessagesListWidget;)Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/me/messages/list/ui/c;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, Lone/me/messages/list/ui/c;->e()Lu77;

    move-result-object v4

    invoke-static {v4}, Lj87;->E(Lu77;)Lu77;

    move-result-object v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lpc9;

    move-result-object v6

    invoke-interface {v6}, Lpc9;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v6

    invoke-static {v4, v6, v2}, Landroidx/lifecycle/d;->a(Lu77;Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;)Lu77;

    move-result-object v2

    new-instance v4, Lone/me/messages/list/ui/MessagesListWidget$g0;

    invoke-direct {v4, v5, v0, v3}, Lone/me/messages/list/ui/MessagesListWidget$g0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;Lone/me/messages/list/ui/c;)V

    invoke-static {v2, v4}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgc9;

    move-result-object v3

    invoke-static {v2, v3}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    :cond_5
    sget-object v2, Lahk;->a:Lahk;

    invoke-virtual {v1}, Lq33;->x0()V

    return-void
.end method

.method public final p7(Lb0i;)V
    .locals 8

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    invoke-virtual {p1}, Lb0i;->f()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p1}, Lb0i;->e()J

    move-result-wide v1

    const/4 v3, 0x1

    new-array v4, v3, [J

    const/4 v5, 0x0

    aput-wide v1, v4, v5

    const-string v1, "selected.messageIds.Action"

    invoke-static {v1, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    const-string v2, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p1}, Lb0i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v2

    const-string v4, "bot.shareContact.confirm.button"

    invoke-virtual {p1}, Lb0i;->a()Ld21;

    move-result-object v6

    invoke-static {v4, v6}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v4

    const-string v6, "bot.shareContact.confirm.buttonPosition"

    invoke-virtual {p1}, Lb0i;->b()Lg21;

    move-result-object v7

    invoke-static {v6, v7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    filled-new-array {v1, v2, v4, v6}, [Lvmd;

    move-result-object v1

    invoke-static {v1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v4}, Lone/me/sdk/bottomsheet/a;->b(Lone/me/sdk/uikit/common/TextSource;Landroid/os/Bundle;Liug;ILjava/lang/Object;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;

    move-result-object v0

    invoke-virtual {p1}, Lb0i;->c()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lone/me/messages/list/ui/MessagesListWidget$b1;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/MessagesListWidget$b1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Leeb;

    invoke-direct {v2, v1}, Leeb;-><init>(Lir7;)V

    invoke-interface {p1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$a;->g()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

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
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {v0, p1}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v5}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    invoke-direct {v0, v3}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string v0, "BottomSheetWidget"

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final q6(Ll3c;)V
    .locals 14

    instance-of v0, p1, Lkz4;

    if-eqz v0, :cond_0

    sget-object v0, Licb;->b:Licb;

    check-cast p1, Lkz4;

    invoke-virtual {v0, p0, p1}, Lk3c;->e(Lone/me/sdk/arch/Widget;Lkz4;)V

    return-void

    :cond_0
    instance-of v0, p1, Lngd;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J5()Lxp1;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lngd;

    invoke-virtual {v0}, Lngd;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Lngd;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lngd;->d()Z

    move-result v6

    new-instance v7, Lrdb;

    invoke-direct {v7, p1}, Lrdb;-><init>(Ll3c;)V

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v7}, Lxp1;->w(Ljava/lang/Long;Ljava/util/UUID;JZLgr7;)V

    return-void

    :cond_1
    instance-of v0, p1, Lbgd;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J5()Lxp1;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lbgd;

    invoke-virtual {v0}, Lbgd;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lbgd;->c()Z

    move-result v4

    new-instance v6, Lsdb;

    invoke-direct {v6, p1}, Lsdb;-><init>(Ll3c;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lxp1;->v(Lxp1;Ljava/lang/String;ZZZLgr7;ILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p1, Logd;

    const-string v1, ""

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Logd;

    invoke-virtual {p1}, Logd;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "phone"

    invoke-virtual {p1}, Logd;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class v0, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Logd;->b()J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error creating a new contact #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " in phonebook"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_3

    move-object v5, v1

    goto :goto_0

    :cond_3
    move-object v5, p1

    :goto_0
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lfgd;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lfgd;

    invoke-virtual {p1}, Lfgd;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ltdb;

    invoke-direct {v1, p0}, Ltdb;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-static {v0, p1, v1}, Lkg4;->d(Landroid/content/Context;Ljava/lang/String;Lgr7;)V

    return-void

    :cond_5
    instance-of v0, p1, Lggd;

    if-eqz v0, :cond_6

    check-cast p1, Lggd;

    invoke-virtual {p1}, Lggd;->b()Lfv7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->Q6(Lfv7;)V

    return-void

    :cond_6
    instance-of v0, p1, Lhgd;

    if-eqz v0, :cond_7

    check-cast p1, Lhgd;

    invoke-virtual {p1}, Lhgd;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lhgd;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/MessagesListWidget;->R6(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void

    :cond_7
    instance-of v0, p1, Lru8;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->y:Lm7b;

    invoke-virtual {v0}, Lm7b;->B0()Loz4;

    move-result-object v1

    check-cast p1, Lru8;

    invoke-virtual {p1}, Ll3c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/deeplink/route/DeepLinkUri;

    invoke-virtual {p1}, Lone/me/deeplink/route/DeepLinkUri;->unbox-impl()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Loz4;->j(Loz4;Landroid/net/Uri;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void

    :cond_8
    instance-of v0, p1, Lugd;

    if-eqz v0, :cond_9

    sget-object v2, Licb;->b:Licb;

    check-cast p1, Lugd;

    invoke-virtual {p1}, Lugd;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lugd;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lugd;->c()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Licb;->C(JLjava/lang/String;J)V

    return-void

    :cond_9
    instance-of v0, p1, Ltn6;

    if-eqz v0, :cond_a

    sget-object v0, Licb;->b:Licb;

    check-cast p1, Ltn6;

    invoke-virtual {p1}, Ltn6;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Licb;->m(Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, Lhzh;

    if-eqz v0, :cond_b

    sget-object v2, Licb;->b:Licb;

    check-cast p1, Lhzh;

    invoke-virtual {p1}, Lhzh;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lhzh;->h()J

    move-result-wide v5

    invoke-virtual {p1}, Lhzh;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lhzh;->d()J

    move-result-wide v8

    invoke-virtual {p1}, Lhzh;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lhzh;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lhzh;->f()J

    move-result-wide v12

    invoke-virtual/range {v2 .. v13}, Licb;->q(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_b
    sget-object v0, Lcz7;->b:Lcz7;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->G5()Lmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmu;->d(Landroid/app/Activity;)V

    return-void

    :cond_c
    instance-of v0, p1, Lj9g;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->Z5()Lone/me/sdk/permissions/c;

    move-result-object p1

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/permissions/c;->d0(Lxud;)V

    return-void

    :cond_d
    instance-of v0, p1, Lgzh;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    sget-object p1, Ldog;->a:Ldog;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->G:Lz99;

    invoke-interface {v1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqch;

    invoke-virtual {p1, v0, v1}, Ldog;->b(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lc0j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v3, Lwt8;->a:Lwt8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lwt8;->t(Lwt8;Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;ILjava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p1, Lpgd;

    if-eqz v0, :cond_12

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v4

    check-cast p1, Lpgd;

    invoke-virtual {p1}, Lpgd;->b()J

    move-result-wide v5

    invoke-virtual {p1}, Lpgd;->c()J

    move-result-wide v7

    invoke-virtual {p1}, Lpgd;->d()J

    move-result-wide v9

    invoke-direct/range {v3 .. v10}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lone/me/sdk/arch/store/ScopeId;JJJ)V

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_1

    :cond_f
    instance-of v0, p1, Lvhg;

    if-eqz v0, :cond_10

    check-cast p1, Lvhg;

    goto :goto_2

    :cond_10
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    :cond_11
    if-eqz v2, :cond_14

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v3}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

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

    return-void

    :cond_12
    iget-object v5, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown navigation event "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-eqz v3, :cond_14

    sget-object v4, Ljm9;->ERROR:Ljm9;

    if-nez p1, :cond_13

    move-object v6, v1

    goto :goto_3

    :cond_13
    move-object v6, p1

    :goto_3
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_14
    :goto_4
    return-void
.end method

.method public s1(ILandroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J5()Lxp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxp1;->p(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    const-string v0, "selected.messageIds.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lxzc;->d0:I

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Ldx;->V([J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "bot.shareContact.confirm.keyboardId"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bot.shareContact.confirm.button"

    const-class v2, Ld21;

    invoke-static {p2, v1, v2}, Lk11;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ld21;

    const-string v2, "bot.shareContact.confirm.buttonPosition"

    const-class v3, Lg21;

    invoke-static {p2, v2, v3}, Lk11;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lg21;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1, p2}, Lxcb;->b5(Ljava/lang/Long;Ljava/lang/String;Ld21;Lg21;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object p2

    invoke-static {v0}, Ldx;->P0([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lxcb;->i5(Ljava/util/List;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s7(JLrsg;J)V
    .locals 1

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->O:Lone/me/sdk/bottomsheet/BottomSheetWidget$a;

    new-instance v0, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLrsg;Ljava/lang/Long;)V

    invoke-virtual {v0, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/d;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lvhg;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lvhg;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvhg;->b2()Lcom/bluelinelabs/conductor/h;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    sget-object p1, Lcom/bluelinelabs/conductor/i;->g:Lcom/bluelinelabs/conductor/i$a;

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/i$a;->a(Lcom/bluelinelabs/conductor/d;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->h(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    new-instance p2, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->f(Lcom/bluelinelabs/conductor/e;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    const-string p2, "BottomSheetWidget"

    invoke-virtual {p1, p2}, Lcom/bluelinelabs/conductor/i;->k(Ljava/lang/String;)Lcom/bluelinelabs/conductor/i;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bluelinelabs/conductor/h;->Z(Lcom/bluelinelabs/conductor/i;)V

    :cond_3
    return-void
.end method

.method public final t5()V
    .locals 6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->z6()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/n;->B()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v3}, Lxcb;->G5(JI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e2()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    :cond_3
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {v1, v0}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/loader/MessageModel;->M()J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    cmp-long v4, v0, v4

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->k6()Lxcb;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lxcb;->G5(JI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final t7(FFLandroid/os/Bundle;Lone/me/sdk/uikit/common/TextSource;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lsh4;->POPUP_WINDOW:Lsh4;

    invoke-static {p0, v1}, Ldh4;->b(Lone/me/sdk/arch/Widget;Lsh4;)Log4$a;

    move-result-object v1

    invoke-interface {v1}, Log4$a;->k()Log4$a;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Log4$a;->d(FF)Log4$a;

    move-result-object p1

    invoke-interface {p1, p3}, Log4$a;->m(Landroid/os/Bundle;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p4}, Log4$a;->i(Lone/me/sdk/uikit/common/TextSource;)Log4$a;

    move-result-object p1

    invoke-interface {p1, p5}, Log4$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    sget-object p1, Lj28$c;->LONG_PRESS:Lj28$c;

    invoke-static {v0, p1}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->s(Z)V

    :cond_0
    return-void
.end method

.method public final u6(Lmsf;)V
    .locals 4

    instance-of v0, p1, Lmsf$a;

    if-eqz v0, :cond_2

    check-cast p1, Lmsf$a;

    invoke-virtual {p1}, Lmsf$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5()Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object v0

    invoke-virtual {p1}, Lmsf$a;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lone/me/messages/list/ui/scroll/MessagesScroller;->i(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Y0:Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmsf$a;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lmsf$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmsf$a;->e()Ljrf;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/ok/onechat/reactions/ui/animation/ReactionsPlayingRegulator;->m(JLjava/lang/String;Ljrf;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u7(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V
    .locals 7

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->x5()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    if-nez v0, :cond_2

    const-class p2, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Ljm9;->WARN:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not find viewholder for messageId "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    instance-of v2, v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    if-eqz v2, :cond_3

    check-cast v1, Lone/me/messages/list/ui/view/MessageBubbleContainer;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/messages/list/ui/view/MessageBubbleContainer;->getContentView$message_list_release()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    :cond_5
    sget-object v0, Lj28$c;->LONG_PRESS:Lj28$c;

    invoke-static {v1, v0}, Lk28;->a(Landroid/view/View;Lj28;)Z

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    invoke-virtual {p0, v0}, Lone/me/messages/list/ui/MessagesListWidget;->g7([J)V

    new-instance v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    invoke-direct {v0}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;-><init>()V

    invoke-virtual {v0, p3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->v(Z)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->i()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->r(J)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p3

    invoke-virtual {p1}, Lone/me/messages/list/loader/MessageModel;->L()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->s(J)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/d;->getArgs()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "ARG_CHAT_ID"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->o(J)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object p3

    invoke-virtual {p1, p3}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->u(Lone/me/sdk/arch/store/ScopeId;)Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet$a;->c(Ljava/util/Collection;)Log4$a;

    move-result-object p1

    invoke-interface {p1, v1}, Log4$a;->b(Landroid/view/View;)Log4$a;

    move-result-object p1

    new-instance p2, Landroid/graphics/Rect;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-direct {p2, p3, v4, p3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Log4$a;->l(Landroid/graphics/Rect;F)Log4$a;

    move-result-object p1

    sget p2, Lbgf;->messages_list_recycler_view:I

    invoke-interface {p1, p2}, Log4$a;->g(I)Log4$a;

    move-result-object p1

    invoke-interface {p1}, Log4$a;->build()Log4;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Log4;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0}, Log4;->K(Lone/me/sdk/arch/Widget;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final v6(Luwg;)V
    .locals 7

    iget-object v2, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got new scrollEvent="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Luwg;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    const-string v0, "ScrollEvent"

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->g3(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->W5()Lone/me/messages/list/ui/scroll/MessagesScroller;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/messages/list/ui/scroll/MessagesScroller;->k()Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->U5()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object p1

    new-instance v0, Lone/me/messages/list/ui/MessagesListWidget$o;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/MessagesListWidget$o;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->W2(Lone/me/messages/list/ui/recycler/MessagesLayoutManager$c;)V

    return-void
.end method

.method public final w6()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->J:Log4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Log4;->dismiss()V

    :cond_0
    return-void
.end method

.method public final x6()V
    .locals 1

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/b;->G0()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->g6()Lone/me/messages/list/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/messages/list/ui/b;->F0()V

    :cond_0
    return-void
.end method

.method public final x7(Ld0i;)V
    .locals 8

    invoke-virtual {p1}, Ld0i;->c()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lone/me/sdk/snackbar/c$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lone/me/sdk/snackbar/c$a;->hide()V

    :cond_1
    new-instance v1, Lone/me/sdk/snackbar/a;

    invoke-direct {v1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/snackbar/a;->r(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/a;

    move-result-object v0

    invoke-virtual {p1}, Ld0i;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/snackbar/a;->j(Lone/me/sdk/uikit/common/TextSource;)Lone/me/sdk/snackbar/c;

    move-result-object v0

    invoke-virtual {p1}, Ld0i;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    invoke-virtual {p1}, Ld0i;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-interface {v0, v1}, Lone/me/sdk/snackbar/c;->b(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)Lone/me/sdk/snackbar/c;

    :cond_2
    new-instance v2, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;-><init>(IIIILv65;)V

    invoke-interface {v0, v2}, Lone/me/sdk/snackbar/c;->h(Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    move-result-object p1

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->h0:Lone/me/sdk/snackbar/c$a;

    return-void
.end method

.method public final y7()V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->b1:Lone/me/sdk/uikit/common/tooltip/TooltipView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->j6()Lone/me/messages/list/ui/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lone/me/messages/list/ui/c;->f(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final z5()Ljava/util/Map;
    .locals 5

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-direct {p0}, Lone/me/messages/list/ui/MessagesListWidget;->f6()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    if-ne v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-gt v0, v1, :cond_2

    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lybb;

    invoke-virtual {v3, v0}, Lybb;->x0(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_2
    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->w:Ljava/lang/String;

    const-string v1, "Can\'t dump messages because didn\'t exist in lm"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final z6()Z
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
