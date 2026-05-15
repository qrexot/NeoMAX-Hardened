.class public final Lone/me/messages/list/ui/view/geo/GeoMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Ln8h;
.implements Lotf;
.implements Lx2b;
.implements Lx7h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B)\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u00020\u00152\u0008\u00100\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001d\u00109\u001a\u00020\u00152\u0006\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\u00152\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J$\u0010B\u001a\u00020\u00152\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u00150?H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010CJ \u0010G\u001a\u00020\u00152\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008G\u0010HJ\u0018\u0010I\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008I\u00105J \u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020;2\u0006\u0010K\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008L\u0010MJ\u0018\u0010O\u001a\u00020\u00152\u0006\u0010N\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008O\u00105J\u0018\u0010Q\u001a\u00020\u00152\u0006\u0010P\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008Q\u00105J\u0018\u0010T\u001a\u00020\u00152\u0006\u0010S\u001a\u00020RH\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010UJ\u0018\u0010W\u001a\u00020\u00152\u0006\u0010V\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008W\u0010\"J\u0018\u0010Z\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020XH\u0096\u0001\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010]J\u0018\u0010^\u001a\u00020\u00152\u0006\u0010J\u001a\u00020;H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010>J*\u0010b\u001a\u00020\u00152\u0018\u0010a\u001a\u0014\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00150_H\u0096\u0001\u00a2\u0006\u0004\u0008b\u0010cJ*\u0010e\u001a\u00020\u00152\u0018\u0010a\u001a\u0014\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020`\u0012\u0004\u0012\u00020\u00150_H\u0096\u0001\u00a2\u0006\u0004\u0008e\u0010cJ\u001a\u0010f\u001a\u00020\u00152\u0008\u0008\u0001\u0010 \u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008f\u0010\"J\u001a\u0010g\u001a\u00020\u00152\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096\u0001\u00a2\u0006\u0004\u0008g\u0010&J\u0010\u0010h\u001a\u00020\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008h\u0010iR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010jR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010kR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010lR\u0016\u0010m\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001b\u0010t\u001a\u00020o8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0082\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0017\u0010\u0084\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0083\u0001R\u0017\u0010\u0085\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0083\u0001R\u0017\u0010\u0086\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0083\u0001R\u0017\u0010\u0087\u0001\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0083\u0001R\u0016\u0010\u0089\u0001\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010iR\u0016\u0010\u008b\u0001\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010iR\u0016\u0010\u008d\u0001\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008c\u0001\u0010iR\u0016\u0010\u008f\u0001\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010i\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/geo/GeoMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Lvv4;",
        "Ln8h;",
        "Lotf;",
        "Lx2b;",
        "Lx7h;",
        "Landroid/content/Context;",
        "context",
        "Llsf;",
        "reactionsDelegate",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "messageLinkDelegate",
        "Lw7h;",
        "senderAliasDelegate",
        "<init>",
        "(Landroid/content/Context;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lw7h;)V",
        "(Landroid/content/Context;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lahk;",
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
        "Lfv7;",
        "geo",
        "incomingMsg",
        "bindGeo",
        "(Lfv7;Z)V",
        "Lcad$c$a;",
        "colors",
        "onChatBubbleColorsChanged",
        "(Lcad$c$a;)V",
        "Lkotlin/Function1;",
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
        "bubbleColors",
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
        "Llsf;",
        "Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;",
        "Lw7h;",
        "defaultColors",
        "Lcad$c$a;",
        "Landroid/graphics/drawable/ShapeDrawable;",
        "iconBackground$delegate",
        "Lz99;",
        "getIconBackground",
        "()Landroid/graphics/drawable/ShapeDrawable;",
        "iconBackground",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "senderNameViewStub",
        "Lone/me/messages/list/ui/view/delegates/a;",
        "Landroid/widget/TextView;",
        "titleTextView",
        "Landroid/widget/TextView;",
        "subtitleTextView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "iconView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "contentPadding",
        "I",
        "senderBottomMargin",
        "statusBottomMargin",
        "messageLinkBottomMargin",
        "iconSize",
        "getTitleColor",
        "titleColor",
        "getSubtitleColor",
        "subtitleColor",
        "getIconBackgroundColor",
        "iconBackgroundColor",
        "getIconColor",
        "iconColor",
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


# instance fields
.field private final contentPadding:I

.field private final date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

.field private defaultColors:Lcad$c$a;

.field private final iconBackground$delegate:Lz99;

.field private final iconSize:I

.field private final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field private final messageLinkBottomMargin:I

.field private final messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

.field private final reactionsDelegate:Llsf;

.field private final senderAliasDelegate:Lw7h;

.field private final senderBottomMargin:I

.field private final senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

.field private final statusBottomMargin:I

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 48
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    .line 49
    new-instance v1, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-direct {v1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;-><init>()V

    .line 50
    new-instance v2, Lw7h;

    invoke-direct {v2}, Lw7h;-><init>()V

    .line 51
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;-><init>(Landroid/content/Context;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lw7h;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llsf;Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;Lw7h;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    .line 4
    iput-object p4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    .line 5
    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v1

    invoke-interface {v1}, Lcad;->f()Lcad$c;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c;->a()Lcad$c$a;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    .line 6
    new-instance v1, Liv7;

    invoke-direct {v1, p0}, Liv7;-><init>(Lone/me/messages/list/ui/view/geo/GeoMessageLayout;)V

    invoke-static {v1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconBackground$delegate:Lz99;

    .line 7
    new-instance v1, Lone/me/messages/list/ui/view/delegates/a;

    invoke-direct {v1, p0}, Lone/me/messages/list/ui/view/delegates/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    .line 8
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v2, Lbfk;->a:Lbfk;

    invoke-virtual {v2}, Lbfk;->i()Lppj;

    move-result-object v3

    invoke-virtual {v3}, Lppj;->l()Lppj;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 10
    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getTitleColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iput-object v1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    .line 14
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v2}, Lbfk;->h()Lppj;

    move-result-object v6

    invoke-virtual {v6}, Lppj;->l()Lppj;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 16
    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getSubtitleColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    iput-object v5, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    .line 20
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 22
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 23
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    iput-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    new-instance v3, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {v3, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v3, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 27
    iput-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 p1, 0xa

    int-to-float p1, p1

    .line 28
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 29
    iput p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    const/4 p1, 0x4

    int-to-float p1, p1

    .line 30
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 31
    iput v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderBottomMargin:I

    .line 32
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, p1

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    .line 33
    iput v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->statusBottomMargin:I

    .line 34
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 35
    iput p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkBottomMargin:I

    const/16 p1, 0x28

    int-to-float p1, p1

    .line 36
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    .line 37
    iput p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconSize:I

    .line 38
    invoke-virtual {p3, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 39
    invoke-virtual {p2, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 40
    invoke-virtual {p4, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 41
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    sget-object p1, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lcad;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic c(Lone/me/messages/list/ui/view/geo/GeoMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    invoke-static {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconBackground_delegate$lambda$0(Lone/me/messages/list/ui/view/geo/GeoMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    return-object p0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconBackground$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a;->h()I

    move-result v0

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$b;->f()I

    move-result v0

    return v0
.end method

.method private final getSubtitleColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->e()I

    move-result v0

    return v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->d()I

    move-result v0

    return v0
.end method

.method private static final iconBackground_delegate$lambda$0(Lone/me/messages/list/ui/view/geo/GeoMessageLayout;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method


# virtual methods
.method public final bindGeo(Lfv7;Z)V
    .locals 1

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lcad$c;->a()Lcad$c$a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcad$c;->b()Lcad$c$a;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    iget-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfv7;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getTitleColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfv7;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getSubtitleColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lkkg;->i0:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getIconColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bindReactions(Ly3b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->bindReactions(Ly3b;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0}, Lw7h;->s()I

    move-result v0

    return v0
.end method

.method public final onChatBubbleColorsChanged(Lcad$c$a;)V
    .locals 1

    iput-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->defaultColors:Lcad$c$a;

    invoke-virtual {v0}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$e;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    iget v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, v2, v2}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v0

    iget v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderBottomMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v3}, Lwo0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v4}, Lwo0;->d()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v6}, Lwo0;->e()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v3}, Lwo0;->k(II)V

    :cond_1
    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3}, Lwo0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3, v2, v0}, Lwo0;->k(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v3}, Lwo0;->d()I

    move-result v3

    iget v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkBottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    :cond_2
    move v3, v0

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    iget v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconSize:I

    move v5, v4

    add-int v4, v2, v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    iget v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconSize:I

    iget v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v2}, Lwo0;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v3, v2, v0}, Lwo0;->k(II)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0}, Lwo0;->d()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->statusBottomMargin:I

    sub-int v3, v0, v3

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ldjg;->h(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method

.method public onLinkColorsChanged(Lcad$c$a;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->onLinkColorsChanged(Lcad$c$a;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v2}, Lwo0;->j()Z

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v5, p2}, Lwo0;->l(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v2}, Lwo0;->e()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, p2}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v2}, Lw7h;->s()I

    move-result v2

    iget-object v6, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v6}, Lone/me/messages/list/ui/view/delegates/a;->c()I

    move-result v6

    iget v7, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v2}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v2

    iget v6, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderBottomMargin:I

    add-int/2addr v2, v6

    add-int/2addr v1, v2

    :cond_1
    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lwo0;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v6, p2}, Lwo0;->l(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lwo0;->e()I

    move-result v2

    iget v6, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    mul-int/2addr v6, v5

    add-int/2addr v2, v6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v2}, Lwo0;->d()I

    move-result v2

    iget v6, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkBottomMargin:I

    add-int/2addr v2, v6

    add-int/2addr v1, v2

    :cond_2
    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconSize:I

    sub-int p1, v0, p1

    iget v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    mul-int/2addr v2, v5

    sub-int/2addr p1, v2

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->iconSize:I

    add-int/2addr v2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->contentPadding:I

    add-int/2addr p1, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v4, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lm0a;->d(F)I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v2, v4

    iget v4, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->statusBottomMargin:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v2}, Lwo0;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lwo0;->l(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p2}, Lwo0;->e()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p2}, Lwo0;->d()I

    move-result p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr v1, p2

    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReactionsThemeChanged(Lcad$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->onReactionsThemeChanged(Lcad$c$a;Z)V

    return-void
.end method

.method public removeLink()V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->removeLink()V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->removeReactions(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setChipObserver(Lkrf;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 3

    iget-object p2, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release$default(Lone/me/messages/list/ui/view/delegates/DateStatusView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public setDateViewStatus(Lmal;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setForwardClickListener(Lwr7;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setIsIncoming(Z)V

    return-void
.end method

.method public setLink(Ln2b;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setLink(Ln2b;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->messageLinkDelegate:Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/MessageLinkDelegate;->setReplyClickListener(Lwr7;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->h(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->i(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/geo/GeoMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setStackFromEnd(Z)V

    return-void
.end method
