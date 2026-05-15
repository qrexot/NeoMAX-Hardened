.class public final Lone/me/messages/list/ui/view/poll/PollMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ln8h;
.implements Lvv4;
.implements Lotf;
.implements Lx2b;
.implements Lx7h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B;\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B%\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010%\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00105\u001a\u00020\u000b2\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u00085\u00106J\u0019\u00108\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010;\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J$\u0010C\u001a\u00020\u000b2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u000b0\tH\u0096\u0001\u00a2\u0006\u0004\u0008C\u0010DJ \u0010H\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020E2\u0006\u0010G\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0018\u0010J\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008J\u0010<J \u0010L\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=2\u0006\u0010K\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010O\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010<J\u0018\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010<J\u0018\u0010T\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010W\u001a\u00020\u000b2\u0006\u0010V\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010)J\u0018\u0010Z\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020XH\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010^\u001a\u00020\u000b2\u0006\u0010>\u001a\u00020=H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010@J*\u0010b\u001a\u00020\u000b2\u0018\u0010a\u001a\u0014\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u000b0_H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ*\u0010e\u001a\u00020\u000b2\u0018\u0010a\u001a\u0014\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u000b0_H\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010cJ\u001a\u0010f\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\'\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010)J\u001a\u0010g\u001a\u00020\u000b2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0096\u0001\u00a2\u0006\u0004\u0008g\u0010-J\u0010\u0010h\u001a\u00020\u001aH\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010iR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010jR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010kR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010lR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010mR\u0014\u0010o\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010q\u001a\u00020n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u0014\u0010s\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001a\u0010|\u001a\u00020{8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007fR5\u0010\u0017\u001a\u0004\u0018\u00010\u00162\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0005\u0008\u0085\u0001\u0010\u0019R\u0017\u0010\u0086\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0088\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0087\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u0017\u0010\u008a\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u0087\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u0087\u0001R\u0017\u0010\u008c\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u0087\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u0087\u0001R\u0017\u0010\u008e\u0001\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u0087\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/poll/PollMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Ln8h;",
        "Lvv4;",
        "Lotf;",
        "Lx2b;",
        "Lx7h;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lone/me/messages/list/ui/view/a$i;",
        "Lahk;",
        "onAttachActionEvent",
        "Llsf;",
        "reactionsDelegate",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "messageLinkDelegate",
        "Lw7h;",
        "senderAliasDelegate",
        "<init>",
        "(Landroid/content/Context;Lir7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lw7h;)V",
        "(Landroid/content/Context;Lir7;)V",
        "Lice;",
        "model",
        "bindModel",
        "(Lice;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "color",
        "setSenderNameColor",
        "(I)V",
        "Landroid/text/Layout;",
        "layout",
        "setSenderName",
        "(Landroid/text/Layout;)V",
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
        "Lcad$c$a;",
        "bubbleColors",
        "onBubbleColorsChanged",
        "(Lcad$c$a;)V",
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
        "isInside",
        "onReactionsThemeChanged",
        "(Lcad$c$a;Z)V",
        "isIncoming",
        "setIsIncoming",
        "isEnabled",
        "setStackFromEnd",
        "Lkrf;",
        "chipObserver",
        "setChipObserver",
        "(Lkrf;)V",
        "maxReactionsCount",
        "setMaxReactionsCount",
        "Ln2b;",
        "messageLink",
        "setLink",
        "(Ln2b;)V",
        "removeLink",
        "()V",
        "onLinkColorsChanged",
        "Lkotlin/Function2;",
        "",
        "callback",
        "setReplyClickListener",
        "(Lwr7;)V",
        "Ln2b$a;",
        "setForwardClickListener",
        "setAliasColor",
        "setAlias",
        "getAliasWidthWithPaddings",
        "()I",
        "Lir7;",
        "Llsf;",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "Lw7h;",
        "Landroid/widget/TextView;",
        "title",
        "Landroid/widget/TextView;",
        "subtitle",
        "Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;",
        "answers",
        "Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;",
        "Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;",
        "button",
        "Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "senderNameViewStub",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "getSenderNameViewStub$message_list_release",
        "()Lone/me/messages/list/ui/view/delegates/a;",
        "<set-?>",
        "model$delegate",
        "Lfuf;",
        "getModel",
        "()Lice;",
        "setModel",
        "bubblePadding",
        "I",
        "senderBottomMargin",
        "messageLinkBottomMargin",
        "titleBottomMargin",
        "subtitleBottomMargin",
        "answersBottomMargin",
        "buttonBottomMargin",
        "dateBottomMargin",
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


# instance fields
.field private final answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

.field private final answersBottomMargin:I

.field private final bubblePadding:I

.field private final button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

.field private final buttonBottomMargin:I

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private final dateBottomMargin:I

.field private final messageLinkBottomMargin:I

.field private final messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

.field private final model$delegate:Lfuf;

.field private final onAttachActionEvent:Lir7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir7;"
        }
    .end annotation
.end field

.field private final reactionsDelegate:Llsf;

.field private final senderAliasDelegate:Lw7h;

.field private final senderBottomMargin:I

.field private final senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

.field private final subtitle:Landroid/widget/TextView;

.field private final subtitleBottomMargin:I

.field private final title:Landroid/widget/TextView;

.field private final titleBottomMargin:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lone/me/messages/list/ui/view/poll/PollMessageLayout;

    const-string v2, "model"

    const-string v3, "getModel()Lone/me/messages/list/loader/model/PollAttachModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->$$delegatedProperties:[Lk69;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir7;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lir7;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v3, Llsf;

    invoke-direct {v3}, Llsf;-><init>()V

    .line 49
    new-instance v4, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {v4}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;-><init>()V

    .line 50
    new-instance v5, Lw7h;

    invoke-direct {v5}, Lw7h;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;-><init>(Landroid/content/Context;Lir7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lw7h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir7;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lw7h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lir7;",
            "Llsf;",
            "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
            "Lw7h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    .line 2
    iput-object v5, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->onAttachActionEvent:Lir7;

    .line 3
    iput-object v2, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    .line 4
    iput-object v3, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    .line 5
    iput-object v4, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    .line 6
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v6, Lbfk;->a:Lbfk;

    invoke-virtual {v6}, Lbfk;->v()Lppj;

    move-result-object v7

    sget-object v14, Leg7;->Medium:Leg7;

    const/16 v16, 0xbf

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lppj;->i(Lppj;ZLjava/util/EnumMap;Ljava/util/EnumMap;ZLjava/util/EnumMap;Ljava/lang/String;Leg7;ZILjava/lang/Object;)Lppj;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 8
    iput-object v5, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->title:Landroid/widget/TextView;

    .line 9
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v6}, Lbfk;->h()Lppj;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 11
    iput-object v7, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitle:Landroid/widget/TextView;

    .line 12
    new-instance v6, Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-direct {v6, v1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    .line 13
    new-instance v8, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    invoke-direct {v8, v1}, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    .line 14
    new-instance v9, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {v9, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v9, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 16
    iput-object v9, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    .line 17
    new-instance v1, Lone/me/messages/list/ui/view/delegates/a;

    invoke-direct {v1, v0}, Lone/me/messages/list/ui/view/delegates/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    .line 18
    sget-object v1, Lci5;->a:Lci5;

    .line 19
    new-instance v1, Lone/me/messages/list/ui/view/poll/PollMessageLayout$a;

    invoke-direct {v1, v10, v0}, Lone/me/messages/list/ui/view/poll/PollMessageLayout$a;-><init>(Ljava/lang/Object;Lone/me/messages/list/ui/view/poll/PollMessageLayout;)V

    .line 20
    iput-object v1, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->model$delegate:Lfuf;

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 21
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    .line 22
    iput v1, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 23
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 24
    iput v10, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderBottomMargin:I

    .line 25
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 26
    iput v10, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkBottomMargin:I

    const/4 v10, 0x2

    int-to-float v10, v10

    .line 27
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 28
    iput v10, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->titleBottomMargin:I

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 29
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 30
    iput v10, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitleBottomMargin:I

    const/16 v10, 0x10

    int-to-float v10, v10

    .line 31
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 32
    iput v10, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answersBottomMargin:I

    .line 33
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lm0a;->d(F)I

    move-result v10

    .line 34
    iput v10, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->buttonBottomMargin:I

    .line 35
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v10

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    .line 36
    iput v1, v0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->dateBottomMargin:I

    .line 37
    invoke-virtual {v2, v0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 38
    invoke-virtual {v3, v0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {v4, v0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 40
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    sget-object v1, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    sget-object v2, Lyg3;->j:Lyg3$a;

    invoke-virtual {v2, v0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lcad;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic access$bindModel(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bindModel(Lice;)V

    return-void
.end method

.method private final bindModel(Lice;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lice;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lice;->g()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v1

    invoke-virtual {v1, p0}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    invoke-virtual {p1}, Lice;->e()Lice$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;->setState(Lice$c;)V

    invoke-virtual {p1}, Lice;->e()Lice$c;

    move-result-object v1

    instance-of v1, v1, Lice$c$b;

    if-eqz v1, :cond_1

    new-instance v1, Lyde;

    invoke-direct {v1, p0, p1}, Lyde;-><init>(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)V

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;->setOnButtonClickListener(Lgr7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;->removeButtonClickClickListener()V

    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-virtual {p1}, Lice;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lzde;

    invoke-direct {v2, p0, p1}, Lzde;-><init>(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)V

    new-instance v3, Laee;

    invoke-direct {v3, p0, p1}, Laee;-><init>(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)V

    invoke-virtual {v0, v1, v2, v3}, Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;->setItems(Ljava/util/List;Lir7;Lzr7;)V

    invoke-virtual {p1}, Lice;->k()Z

    move-result p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-static {v0}, Lz8l;->a(Landroid/view/ViewGroup;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static final bindModel$lambda$0$0(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)Lahk;
    .locals 3

    iget-object p0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v0, Lone/me/messages/list/ui/view/a$i$b;

    invoke-virtual {p1}, Lice;->i()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lone/me/messages/list/ui/view/a$i$b;-><init>(Lice;J)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final bindModel$lambda$1(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;I)Lahk;
    .locals 3

    iget-object p0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v0, Lone/me/messages/list/ui/view/a$i$a;

    invoke-virtual {p1}, Lice;->i()J

    move-result-wide v1

    invoke-direct {v0, p2, p1, v1, v2}, Lone/me/messages/list/ui/view/a$i$a;-><init>(ILice;J)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final bindModel$lambda$2(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;ILandroid/graphics/Point;I)Lahk;
    .locals 7

    iget-object p0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->onAttachActionEvent:Lir7;

    new-instance v0, Lone/me/messages/list/ui/view/a$i$c;

    invoke-virtual {p1}, Lice;->i()J

    move-result-wide v5

    move-object v4, p1

    move v1, p2

    move-object v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lone/me/messages/list/ui/view/a$i$c;-><init>(ILandroid/graphics/Point;ILice;J)V

    invoke-interface {p0, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic c(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bindModel$lambda$0$0(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;ILandroid/graphics/Point;I)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bindModel$lambda$2(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;ILandroid/graphics/Point;I)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;I)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bindModel$lambda$1(Lone/me/messages/list/ui/view/poll/PollMessageLayout;Lice;I)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindReactions(Ly3b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->bindReactions(Ly3b;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0}, Lw7h;->s()I

    move-result v0

    return v0
.end method

.method public final getModel()Lice;
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->model$delegate:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lice;

    return-object v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lone/me/messages/list/ui/view/delegates/a;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    return-object v0
.end method

.method public final onBubbleColorsChanged(Lcad$c$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;->setBubbleColors(Lcad$c$a;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;->setBubbleColors(Lcad$c$a;)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$e;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    iget v1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p1, v1, v1}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p1

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderBottomMargin:I

    add-int/2addr p1, p2

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p2}, Lwo0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p3}, Lwo0;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    iget p3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    add-int/2addr p2, p3

    iget-object p3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p5}, Lwo0;->e()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-virtual {p3, p4, p2}, Lwo0;->k(II)V

    :cond_1
    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p2}, Lwo0;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p2, v1, p1}, Lwo0;->k(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {p2}, Lwo0;->d()I

    move-result p2

    iget p3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkBottomMargin:I

    add-int/2addr p2, p3

    add-int/2addr p1, p2

    :cond_2
    move v2, p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->title:Landroid/widget/TextView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->titleBottomMargin:I

    add-int/2addr p1, p2

    add-int/2addr v2, p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitle:Landroid/widget/TextView;

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitleBottomMargin:I

    add-int/2addr p1, p2

    add-int v5, v2, p1

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answersBottomMargin:I

    add-int/2addr p1, p2

    add-int v2, v5, p1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->buttonBottomMargin:I

    add-int/2addr p1, p2

    add-int/2addr v2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p1}, Lwo0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    invoke-virtual {p1, p2, v2}, Lwo0;->k(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    sub-int v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->dateBottomMargin:I

    sub-int v2, p1, p2

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onLinkColorsChanged(Lcad$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->bubblePadding:I

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v3}, Lwo0;->j()Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lwo0;->l(II)V

    :cond_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v3

    iget v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderBottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    :cond_1
    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3}, Lwo0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lwo0;->l(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3}, Lwo0;->d()I

    move-result v3

    iget v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkBottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    :cond_2
    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->dateBottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->title:Landroid/widget/TextView;

    invoke-virtual {v5, v3, p2}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->title:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->titleBottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget-object v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v5, v3, p2}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->subtitleBottomMargin:I

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    iget-object v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->button:Lone/me/messages/list/ui/view/poll/PollMessageButtonLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->buttonBottomMargin:I

    add-int/2addr v3, v5

    add-int/2addr v2, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answers:Lone/me/messages/list/ui/view/poll/PollAnswerBarGroupLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v3, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->answersBottomMargin:I

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p1}, Lwo0;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lwo0;->l(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p1}, Lwo0;->d()I

    move-result p1

    const/16 p2, 0xa

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

    add-int/2addr v2, p1

    :cond_3
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReactionsThemeChanged(Lcad$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->onReactionsThemeChanged(Lcad$c$a;Z)V

    return-void
.end method

.method public removeLink()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->removeLink()V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->removeReactions(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setChipObserver(Lkrf;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1, p2}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setDateViewStatus(Lmal;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lmal;)V

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setForwardClickListener(Lwr7;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setIsIncoming(Z)V

    return-void
.end method

.method public setLink(Ln2b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setLink(Ln2b;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setMaxReactionsCount(I)V

    return-void
.end method

.method public final setModel(Lice;)V
    .locals 3

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->model$delegate:Lfuf;

    sget-object v1, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->$$delegatedProperties:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setReplyClickListener(Lwr7;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAliasColor(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/poll/PollMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setStackFromEnd(Z)V

    return-void
.end method
