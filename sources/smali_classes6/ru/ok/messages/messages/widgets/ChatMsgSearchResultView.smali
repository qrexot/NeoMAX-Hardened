.class public Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lprj;


# static fields
.field public static final TAG:Ljava/lang/String; = "ru.ok.messages.messages.widgets.ChatMsgSearchResultView"


# instance fields
.field private final nextResultButton:Landroid/widget/ImageView;

.field private picker:Ln23;

.field private final prevResultButton:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final resultTextView:Landroid/widget/TextView;

.field private final separator:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Llif;->chat_msg_search_result_view:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lxhf;->chat_msg_search_result_view__result:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->resultTextView:Landroid/widget/TextView;

    .line 6
    sget p1, Lxhf;->chat_msg_search_result_view__next:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->nextResultButton:Landroid/widget/ImageView;

    .line 7
    new-instance p2, Lo23;

    invoke-direct {p2, p0}, Lo23;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;)V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1, p2}, Luw4;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lxhf;->chat_msg_search_result_view__prev:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->prevResultButton:Landroid/widget/ImageView;

    .line 9
    new-instance p2, Lp23;

    invoke-direct {p2, p0}, Lp23;-><init>(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;)V

    invoke-static {p1, v0, v1, p2}, Luw4;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Lxhf;->chat_msg_search_result_view__pb_loading:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->progressBar:Landroid/widget/ProgressBar;

    .line 11
    sget p1, Lxhf;->chat_msg_search_result_view_next_prev_separator:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->separator:Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->applyTheme()V

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private disableNextResultButton(Z)V
    .locals 2

    invoke-static {p0}, Lyg3;->o(Landroid/view/View;)Lcad;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->n()Lcad$v$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$n;->b()Lcad$v$n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$n$b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->nextResultButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->nextResultButton:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->nextResultButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private disablePrevResultButton(Z)V
    .locals 2

    invoke-static {p0}, Lyg3;->o(Landroid/view/View;)Lcad;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcad;->x()Lcad$v;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v;->n()Lcad$v$n;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$n;->b()Lcad$v$n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcad$v$n$b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->e()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->prevResultButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->prevResultButton:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->prevResultButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private handleBottomButtonClick()V
    .locals 2

    sget-object v0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->TAG:Ljava/lang/String;

    const-string v1, "Click bottom button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->picker:Ln23;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln23;->b()V

    :cond_0
    return-void
.end method

.method private handleTopButtonClick()V
    .locals 2

    sget-object v0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->TAG:Ljava/lang/String;

    const-string v1, "Click top button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->picker:Ln23;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln23;->a()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->handleTopButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->handleBottomButtonClick()V

    return-void
.end method


# virtual methods
.method public applyTheme()V
    .locals 4

    invoke-static {p0}, Lyg3;->o(Landroid/view/View;)Lcad;

    move-result-object v0

    invoke-interface {v0}, Lcad;->s()Lcad$n;

    move-result-object v1

    invoke-virtual {v1}, Lcad$n;->i()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->nextResultButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disableNextResultButton(Z)V

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->prevResultButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disablePrevResultButton(Z)V

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->progressBar:Landroid/widget/ProgressBar;

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v2

    invoke-virtual {v2}, Lcad$d;->h()I

    move-result v2

    invoke-static {v1, v2}, Lru/ok/tamtam/themes/h;->p(Landroid/widget/ProgressBar;I)V

    sget-object v1, Lbfk;->a:Lbfk;

    invoke-virtual {v1}, Lbfk;->f()Lppj;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->resultTextView:Landroid/widget/TextView;

    sget-object v3, Le26;->LARGE:Le26;

    invoke-virtual {v1, v2, v3}, Lppj;->d(Landroid/widget/TextView;Le26;)V

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->resultTextView:Landroid/widget/TextView;

    invoke-interface {v0}, Lcad;->getText()Lcad$a0;

    move-result-object v2

    invoke-virtual {v2}, Lcad$a0;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->separator:Landroid/view/View;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v0

    invoke-virtual {v0}, Lcad$p;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onThemeChanged(Lcad;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->applyTheme()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setEmptyResult()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->resultTextView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disablePrevResultButton(Z)V

    invoke-direct {p0, v0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disableNextResultButton(Z)V

    return-void
.end method

.method public setNotFoundResult()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->resultTextView:Landroid/widget/TextView;

    sget v1, Lykg;->Y5:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disablePrevResultButton(Z)V

    invoke-direct {p0, v0}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disableNextResultButton(Z)V

    return-void
.end method

.method public setResult(IILn23;)V
    .locals 2

    iput-object p3, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->picker:Ln23;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lykg;->X5:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->resultTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-direct {p0, v1}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disablePrevResultButton(Z)V

    if-ne p2, p1, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p3}, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->disableNextResultButton(Z)V

    return-void
.end method

.method public showLoading(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->prevResultButton:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->nextResultButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->resultTextView:Landroid/widget/TextView;

    sget v0, Lykg;->b6:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->prevResultButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChatMsgSearchResultView;->nextResultButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
