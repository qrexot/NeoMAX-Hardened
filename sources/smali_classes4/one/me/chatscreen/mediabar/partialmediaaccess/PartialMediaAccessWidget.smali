.class public final Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;",
        "Lone/me/sdk/arch/Widget;",
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
        "Lahk;",
        "z3",
        "()V",
        "Lone/me/sdk/permissions/c;",
        "w",
        "Lz99;",
        "x3",
        "()Lone/me/sdk/permissions/c;",
        "permissions",
        "Landroid/widget/LinearLayout;",
        "x",
        "Lwr0;",
        "y3",
        "()Landroid/widget/LinearLayout;",
        "titleSubtitleContent",
        "y",
        "w3",
        "content",
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
.field public static final synthetic z:[Lk69;


# instance fields
.field public final w:Lz99;

.field public final x:Lwr0;

.field public final y:Lwr0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La3f;

    const-class v1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;

    const-string v2, "titleSubtitleContent"

    const-string v3, "getTitleSubtitleContent()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "content"

    const-string v5, "getContent()Landroid/widget/LinearLayout;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lk69;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->z:[Lk69;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILv65;)V

    .line 3
    sget-object p1, Ljvd;->a:Ljvd;

    invoke-virtual {p1}, Ljvd;->t0()Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->w:Lz99;

    .line 4
    new-instance p1, Lwnd;

    invoke-direct {p1, p0}, Lwnd;-><init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->x:Lwr0;

    .line 5
    new-instance p1, Lxnd;

    invoke-direct {p1, p0}, Lxnd;-><init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lgr7;)Lwr0;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->y:Lwr0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILv65;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final A3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lluc;->C:I

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->g()Lppj;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v2, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v2, Lluc;->B:I

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Lbfk;->n()Lppj;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lbfk;->a(Landroid/widget/TextView;Lppj;)V

    new-instance v1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget$c;

    invoke-direct {v1, v3}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public static synthetic r3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->v3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->A3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->u3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)Landroid/widget/LinearLayout;
    .locals 9

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->y3()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v8, 0x0

    invoke-direct {v2, v1, v8, v3, v8}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    sget v1, Lluc;->A:I

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$e;->SMALL:Lone/me/sdk/uikit/common/button/OneMeButton$e;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lone/me/sdk/uikit/common/button/OneMeButton$e;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$d;->SECONDARY:Lone/me/sdk/uikit/common/button/OneMeButton$d;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lone/me/sdk/uikit/common/button/OneMeButton$d;)V

    sget-object v1, Lone/me/sdk/uikit/common/button/OneMeButton$a;->NEUTRAL:Lone/me/sdk/uikit/common/button/OneMeButton$a;

    invoke-virtual {v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lone/me/sdk/uikit/common/button/OneMeButton$a;)V

    new-instance v5, Lynd;

    invoke-direct {v5, p0}, Lynd;-><init>(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Luw4;->d(Landroid/view/View;JLandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    invoke-static {v1}, Lm0a;->d(F)I

    move-result v1

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

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v4

    invoke-static {p0}, Lm0a;->d(F)I

    move-result p0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lm0a;->d(F)I

    move-result v2

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget$a;

    invoke-direct {p0, v8}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lru/ok/onechat/util/ViewThemeUtilsKt;->c(Landroid/view/View;Lzr7;)V

    return-object v0
.end method

.method public static final v3(Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->z3()V

    return-void
.end method

.method private final x3()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->w:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->w3()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final w3()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->y:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->z:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final y3()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->x:Lwr0;

    sget-object v1, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->z:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lwr0;->j(Lone/me/sdk/arch/Widget;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final z3()V
    .locals 2

    invoke-direct {p0}, Lone/me/chatscreen/mediabar/partialmediaaccess/PartialMediaAccessWidget;->x3()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-static {p0}, Lyud;->a(Lone/me/sdk/arch/Widget;)Lxud;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/c;->d0(Lxud;)V

    return-void
.end method
