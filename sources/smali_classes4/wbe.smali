.class public final Lwbe;
.super Ldde;
.source "SourceFile"

# interfaces
.implements Liy8;


# instance fields
.field public w:Lmce$b;

.field public x:Landroid/text/TextWatcher;

.field public y:Lmce$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Ldde;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final C(Lwbe;Loce$b;I)Z
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lwbe;->w:Lmce$b;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Loce$b;->getItemId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lmce$b;->d(Ljava/lang/Long;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public static final D(Lwbe;Loce$b;)Lahk;
    .locals 2

    iget-object p0, p0, Lwbe;->w:Lmce$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Loce$b;->getItemId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lmce$b;->f(J)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final E(Lwbe;Loce$b;Ljava/lang/CharSequence;)Lahk;
    .locals 2

    iget-object p0, p0, Lwbe;->w:Lmce$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Loce$b;->getItemId()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lmce$b;->a(JLjava/lang/String;)V

    :cond_0
    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final F(Lwbe;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lwbe;->y:Lmce$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0}, Lmce$a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    sget-object p0, Lj28$a;->DRAG_START:Lj28$a;

    invoke-static {p1, p0}, Lk28;->a(Landroid/view/View;Lj28;)Z

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic w(Lwbe;Loce$b;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lwbe;->D(Lwbe;Loce$b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lwbe;Loce$b;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwbe;->C(Lwbe;Loce$b;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lwbe;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwbe;->F(Lwbe;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lwbe;Loce$b;Ljava/lang/CharSequence;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lwbe;->E(Lwbe;Loce$b;Ljava/lang/CharSequence;)Lahk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Loce$b;)V
    .locals 4

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnEditorActionListener(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnRemoveListener(Lgr7;)V

    iget-object v2, p0, Lwbe;->x:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->removeTextWatcher(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lwbe;->x:Landroid/text/TextWatcher;

    iput-object v1, p0, Lwbe;->w:Lmce$b;

    invoke-virtual {p1}, Loce$b;->u()I

    move-result v2

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setLengthLimit(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setShowLengthLimitWhileFocused(Z)V

    invoke-virtual {p1}, Loce$b;->s()Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource;->asString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Loce$b;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Loce$b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Loce$b;->t()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final B(Loce$b;Lmce$b;Lmce$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lwbe;->A(Loce$b;)V

    iput-object p2, p0, Lwbe;->w:Lmce$b;

    iput-object p3, p0, Lwbe;->y:Lmce$a;

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    new-instance p3, Lsbe;

    invoke-direct {p3, p0, p1}, Lsbe;-><init>(Lwbe;Loce$b;)V

    invoke-virtual {p2, p3}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnEditorActionListener(Lir7;)V

    new-instance p3, Ltbe;

    invoke-direct {p3, p0, p1}, Ltbe;-><init>(Lwbe;Loce$b;)V

    invoke-virtual {p2, p3}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnRemoveListener(Lgr7;)V

    new-instance p3, Lube;

    invoke-direct {p3, p0, p1}, Lube;-><init>(Lwbe;Loce$b;)V

    invoke-virtual {p2, p3}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->doAfterTextChanged(Lir7;)Landroid/text/TextWatcher;

    move-result-object p1

    iput-object p1, p0, Lwbe;->x:Landroid/text/TextWatcher;

    new-instance p1, Lvbe;

    invoke-direct {p1, p0, p2}, Lvbe;-><init>(Lwbe;Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;)V

    invoke-virtual {p2, p1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnDragIconTouchListener(Lwr7;)V

    return-void
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lwbe;->y:Lmce$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lmce$a;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic p(Lzf9;)V
    .locals 0

    check-cast p1, Loce$b;

    invoke-virtual {p0, p1}, Lwbe;->A(Loce$b;)V

    return-void
.end method

.method public v()V
    .locals 3

    invoke-super {p0}, Lm7i;->v()V

    invoke-virtual {p0}, Lm7i;->r()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setShowLengthLimitWhileFocused(Z)V

    invoke-virtual {v0}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->clearFocusCallback()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnEditorActionListener(Lir7;)V

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setOnRemoveListener(Lgr7;)V

    iput-object v1, p0, Lwbe;->w:Lmce$b;

    iput-object v1, p0, Lwbe;->y:Lmce$a;

    iget-object v2, p0, Lwbe;->x:Landroid/text/TextWatcher;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->removeTextWatcher(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v1, p0, Lwbe;->x:Landroid/text/TextWatcher;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lone/me/polls/screens/create/adapter/viewholders/view/PollAnswerListItemView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
