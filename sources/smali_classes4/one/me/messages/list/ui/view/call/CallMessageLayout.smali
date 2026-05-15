.class public final Lone/me/messages/list/ui/view/call/CallMessageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lvv4;
.implements Ln8h;
.implements Lotf;
.implements Lx7h;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0019\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010\'\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00112\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0019\u00109\u001a\u00020\u00112\u0008\u00108\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u00089\u0010\u0013J\u0017\u0010;\u001a\u00020\u00112\u0006\u0010:\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010?\u001a\u00020\u00112\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008?\u0010@J\u0015\u0010C\u001a\u00020\u00112\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ$\u0010H\u001a\u00020\u00112\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020\u00110EH\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ \u0010M\u001a\u00020\u00112\u0006\u0010K\u001a\u00020J2\u0006\u0010L\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010O\u001a\u00020\u00112\u0006\u0010L\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010<J \u0010Q\u001a\u00020\u00112\u0006\u0010B\u001a\u00020A2\u0006\u0010P\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0018\u0010T\u001a\u00020\u00112\u0006\u0010S\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008T\u0010<J\u0018\u0010V\u001a\u00020\u00112\u0006\u0010U\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008V\u0010<J\u0018\u0010Y\u001a\u00020\u00112\u0006\u0010X\u001a\u00020WH\u0096\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0018\u0010\\\u001a\u00020\u00112\u0006\u0010[\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\\\u0010+J\u001a\u0010]\u001a\u00020\u00112\u0008\u0008\u0001\u0010)\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008]\u0010+J\u001a\u0010^\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0096\u0001\u00a2\u0006\u0004\u0008^\u0010/J\u0010\u0010_\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008_\u0010`R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010aR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010bR\u001b\u0010h\u001a\u00020c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010m\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010nR\u0014\u0010p\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010nR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0014\u0010w\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010y\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0016\u0010z\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010S\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010{R\u0014\u0010~\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u007f\u0010`R\u0016\u0010\u0082\u0001\u001a\u00020\u001c8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010`\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lone/me/messages/list/ui/view/call/CallMessageLayout;",
        "Landroid/view/ViewGroup;",
        "Lvv4;",
        "Ln8h;",
        "Lotf;",
        "Lx7h;",
        "Landroid/content/Context;",
        "context",
        "Llsf;",
        "reactionsDelegate",
        "Lw7h;",
        "senderAliasDelegate",
        "<init>",
        "(Landroid/content/Context;Llsf;Lw7h;)V",
        "(Landroid/content/Context;)V",
        "",
        "title",
        "Lahk;",
        "setTitle",
        "(Ljava/lang/CharSequence;)V",
        "subtitle",
        "setSubtitle",
        "duration",
        "setDuration",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "setIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
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
        "displayTime",
        "withEditStatus",
        "setDateTime",
        "(Ljava/lang/CharSequence;Z)V",
        "countView",
        "setCountView",
        "isChannelMode",
        "setIsChannelMode",
        "(Z)V",
        "Ly91;",
        "callAttach",
        "updateCallInfo",
        "(Ly91;)V",
        "Lcad$c$a;",
        "bubbleColors",
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
        "setAliasColor",
        "setAlias",
        "getAliasWidthWithPaddings",
        "()I",
        "Llsf;",
        "Lw7h;",
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
        "durationTextView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "iconView",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "date",
        "Lone/me/messages/list/ui/view/delegates/DateStatusView;",
        "contentPadding",
        "I",
        "iconSize",
        "isIconNegative",
        "Z",
        "getColors",
        "()Lcad$c$a;",
        "colors",
        "getIconColor",
        "iconColor",
        "getBackgroundColor",
        "backgroundColor",
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

.field private final durationTextView:Landroid/widget/TextView;

.field private final iconBackground$delegate:Lz99;

.field private final iconSize:I

.field private final iconView:Landroidx/appcompat/widget/AppCompatImageView;

.field private isIconNegative:Z

.field private isIncoming:Z

.field private final reactionsDelegate:Llsf;

.field private final senderAliasDelegate:Lw7h;

.field private final senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

.field private final subtitleTextView:Landroid/widget/TextView;

.field private final titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    new-instance v0, Llsf;

    invoke-direct {v0}, Llsf;-><init>()V

    new-instance v1, Lw7h;

    invoke-direct {v1}, Lw7h;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lone/me/messages/list/ui/view/call/CallMessageLayout;-><init>(Landroid/content/Context;Llsf;Lw7h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsf;Lw7h;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    .line 3
    iput-object p3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    .line 4
    new-instance v0, Ljm1;

    invoke-direct {v0}, Ljm1;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconBackground$delegate:Lz99;

    .line 5
    new-instance v0, Lone/me/messages/list/ui/view/delegates/a;

    invoke-direct {v0, p0}, Lone/me/messages/list/ui/view/delegates/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->o()Lppj;

    move-result-object v2

    invoke-virtual {v2}, Lppj;->l()Lppj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 9
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iput-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    .line 11
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v1}, Lbfk;->h()Lppj;

    move-result-object v5

    invoke-virtual {v5}, Lppj;->l()Lppj;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 15
    iput-object v4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    .line 16
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v1}, Lbfk;->h()Lppj;

    move-result-object v6

    invoke-virtual {v6}, Lppj;->l()Lppj;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    .line 18
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    iput-object v5, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    .line 21
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 23
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lm0a;->d(F)I

    move-result v3

    .line 24
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iput-object v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    new-instance v3, Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-direct {v3, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v3, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setBackgroundEnabled$message_list_release(Z)V

    .line 28
    iput-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 29
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 30
    iput v6, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 31
    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lm0a;->d(F)I

    move-result v6

    .line 32
    iput v6, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    .line 33
    invoke-virtual {p2, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 34
    invoke-virtual {p3, p0}, Lwo0;->n(Landroid/view/ViewGroup;)V

    .line 35
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    sget-object p2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    sget-object p2, Lru/ok/tamtam/drawable/MessageBackgroundDrawable;->Companion:Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;

    sget-object p3, Lyg3;->j:Lyg3$a;

    invoke-virtual {p3, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object p3

    invoke-virtual {p2, p3}, Lru/ok/tamtam/drawable/MessageBackgroundDrawable$a;->a(Lcad;)Lru/ok/tamtam/drawable/MessageBackgroundDrawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 45
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static synthetic c()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    invoke-static {}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconBackground_delegate$lambda$0()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getBackgroundColor()I
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIconNegative:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a;->i()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->a()Lcad$c$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$a;->h()I

    move-result v0

    return v0
.end method

.method private final getColors()Lcad$c$a;
    .locals 2

    sget-object v0, Lyg3;->j:Lyg3$a;

    invoke-virtual {v0, p0}, Lyg3$a;->b(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->f()Lcad$c;

    move-result-object v0

    iget-boolean v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    invoke-static {v0, v1}, Ldn6;->a(Lcad$c;Z)Lcad$c$a;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconBackground$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIconNegative:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$b;->d()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getColors()Lcad$c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a;->b()Lcad$c$a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$c$a$b;->e()I

    move-result v0

    return v0
.end method

.method private static final iconBackground_delegate$lambda$0()Landroid/graphics/drawable/ShapeDrawable;
    .locals 10

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v9, 0x0

    aput v0, v1, v9

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v6, v1, v0

    const/4 v0, 0x6

    aput v7, v1, v0

    const/4 v0, 0x7

    aput v8, v1, v0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method private final setDuration(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconColor()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bindReactions(Ly3b;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->bindReactions(Ly3b;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0}, Lw7h;->s()I

    move-result v0

    return v0
.end method

.method public final onChatBubbleColorsChanged(Lcad$c$a;)V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object v1

    invoke-virtual {v1}, Lcad$c$a$e;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTextColor$message_list_release(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Lcad$c$a;->e()Lcad$c$a$e;

    move-result-object p1

    invoke-virtual {p1}, Lcad$c$a$e;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setDateViewStatusColor(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    iget p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p2

    const/4 p3, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p2, p1, p1}, Lone/me/messages/list/ui/view/delegates/a;->e(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p2}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p2

    int-to-float p4, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lm0a;->d(F)I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-object p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p4}, Lwo0;->j()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p4}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p4}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    iget-object p5, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p5}, Lwo0;->d()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iget p5, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v1}, Lwo0;->e()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p4}, Lwo0;->k(II)V

    :cond_1
    iget-object p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object p5, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    iget-object p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-le p4, p5, :cond_2

    move p4, p2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int p4, p5, p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    :goto_1
    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    add-int v2, p1, v1

    add-int/2addr v1, p4

    invoke-static {v0, p1, p4, v2, v1}, Lnbl;->a(Landroid/view/View;IIII)V

    iget p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    iget v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    add-int/2addr p4, v0

    add-int v1, p1, p4

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-le p5, p1, :cond_3

    :goto_2
    move v2, p2

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p5

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_4
    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :goto_4
    move v4, v1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v1, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v2

    invoke-static/range {v3 .. v9}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p1}, Lwo0;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    add-int/2addr p2, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p4

    invoke-static {p1}, Lm0a;->d(F)I

    move-result p1

    add-int/2addr p2, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {p1}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result p1

    int-to-float p4, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lm0a;->d(F)I

    move-result p4

    add-int/2addr p1, p4

    add-int/2addr p2, p1

    :cond_6
    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    iget p4, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    invoke-virtual {p1, p4, p2}, Lwo0;->k(II)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    sub-int v1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p2, p3

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lm0a;->d(F)I

    move-result p2

    sub-int v2, p1, p2

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnbl;->b(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    mul-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v3}, Lwo0;->j()Z

    move-result v3

    const/high16 v4, -0x80000000

    if-eqz v3, :cond_0

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, p2}, Lwo0;->l(II)V

    :cond_0
    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->d()Z

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Lone/me/messages/list/ui/view/delegates/a;->f(II)V

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v3}, Lone/me/messages/list/ui/view/delegates/a;->c()I

    move-result v3

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v7}, Lw7h;->s()I

    move-result v7

    add-int/2addr v3, v7

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v7}, Lone/me/messages/list/ui/view/delegates/a;->b()I

    move-result v7

    int-to-float v8, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v2, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p1, v7, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    iget v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    add-int/2addr p1, v7

    sub-int p1, v0, p1

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, p2}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, p2}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_2

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lm0a;->d(F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconSize:I

    add-int/2addr v3, p1

    iget-object p1, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr v3, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->durationTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v7, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->iconView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v8, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v3}, Lwo0;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Lwo0;->l(II)V

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p2}, Lwo0;->e()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {p2}, Lwo0;->d()I

    move-result p2

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr v2, p2

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->contentPadding:I

    sub-int/2addr p2, v0

    int-to-float v0, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lm0a;->d(F)I

    move-result v0

    add-int/2addr p2, v0

    invoke-static {p2, v6}, Liqf;->c(II)I

    move-result p2

    add-int/2addr v2, p2

    :cond_3
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onReactionsThemeChanged(Lcad$c$a;Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1, p2}, Llsf;->onReactionsThemeChanged(Lcad$c$a;Z)V

    return-void
.end method

.method public removeReactions(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->removeReactions(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderAliasDelegate:Lw7h;

    invoke-virtual {v0, p1}, Lw7h;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lkrf;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setChipObserver(Lkrf;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateTime(Ljava/lang/CharSequence;Z)V
    .locals 3

    iget-object p2, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v0, v1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setTime$message_list_release$default(Lone/me/messages/list/ui/view/delegates/DateStatusView;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    return-void
.end method

.method public setDateViewStatus(Lmal;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setStatus$message_list_release(Lmal;)V

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->date:Lone/me/messages/list/ui/view/delegates/DateStatusView;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/DateStatusView;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setIsIncoming(Z)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

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

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setOnClickListener(Lir7;)V

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->h(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->senderNameViewStub:Lone/me/messages/list/ui/view/delegates/a;

    invoke-virtual {v0, p1}, Lone/me/messages/list/ui/view/delegates/a;->i(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->reactionsDelegate:Llsf;

    invoke-virtual {v0, p1}, Llsf;->setStackFromEnd(Z)V

    return-void
.end method

.method public final updateCallInfo(Ly91;)V
    .locals 1

    invoke-virtual {p1}, Ly91;->k()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIncoming:Z

    invoke-virtual {p1}, Ly91;->l()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/messages/list/ui/view/call/CallMessageLayout;->isIconNegative:Z

    invoke-virtual {p1}, Ly91;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly91;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly91;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setDuration(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ly91;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/messages/list/ui/view/call/CallMessageLayout;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
