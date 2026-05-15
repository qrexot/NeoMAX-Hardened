.class public final Lru/ok/messages/TextViewUiOptionsProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligk;
.implements Lbn4;


# instance fields
.field public final synthetic w:Lbn4;

.field public final x:Landroid/widget/TextView;

.field public final y:Lfgk;

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lfgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn4;->b()Lbn4;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->w:Lbn4;

    iput-object p1, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->x:Landroid/widget/TextView;

    iput-object p2, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->y:Lfgk;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->z:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    sget-object p1, Lzag;->x:Lzag$a;

    const-string p1, "onDetach"

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcn4;->e(Lbn4;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lzag;->x:Lzag$a;

    invoke-static {p1}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    new-instance p2, Lru/ok/messages/TextViewUiOptionsProviderImpl$special$$inlined$doOnDetach$1;

    invoke-direct {p2, p1, p0}, Lru/ok/messages/TextViewUiOptionsProviderImpl$special$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lru/ok/messages/TextViewUiOptionsProviderImpl;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lru/ok/messages/TextViewUiOptionsProviderImpl;)F
    .locals 0

    iget p0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->z:F

    return p0
.end method

.method public static final synthetic b(Lru/ok/messages/TextViewUiOptionsProviderImpl;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d(Lru/ok/messages/TextViewUiOptionsProviderImpl;)Lfgk;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->y:Lfgk;

    return-object p0
.end method

.method public static final synthetic e(Lru/ok/messages/TextViewUiOptionsProviderImpl;)Lbn4;
    .locals 0

    invoke-virtual {p0}, Lru/ok/messages/TextViewUiOptionsProviderImpl;->f()Lbn4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply()V
    .locals 5

    iget-object v0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->x:Landroid/widget/TextView;

    iget v1, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->z:F

    iget-object v2, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->y:Lfgk;

    invoke-interface {v2}, Lfgk;->g()Lhki;

    move-result-object v2

    invoke-interface {v2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->x:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lru/ok/messages/TextViewUiOptionsProviderImpl;->d(Lru/ok/messages/TextViewUiOptionsProviderImpl;)Lfgk;

    move-result-object v0

    invoke-interface {v0}, Lfgk;->g()Lhki;

    move-result-object v0

    new-instance v1, Lru/ok/messages/TextViewUiOptionsProviderImpl$b;

    invoke-direct {v1, v0, p0}, Lru/ok/messages/TextViewUiOptionsProviderImpl$b;-><init>(Lu77;Lru/ok/messages/TextViewUiOptionsProviderImpl;)V

    new-instance v0, Lru/ok/messages/TextViewUiOptionsProviderImpl$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lru/ok/messages/TextViewUiOptionsProviderImpl$a;-><init>(Lru/ok/messages/TextViewUiOptionsProviderImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {p0}, Lru/ok/messages/TextViewUiOptionsProviderImpl;->e(Lru/ok/messages/TextViewUiOptionsProviderImpl;)Lbn4;

    move-result-object v1

    invoke-static {v0, v1}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void

    :cond_0
    new-instance v1, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p0}, Lru/ok/messages/TextViewUiOptionsProviderImpl$apply$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lru/ok/messages/TextViewUiOptionsProviderImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final f()Lbn4;
    .locals 2

    :try_start_0
    sget-object v0, Lzag;->x:Lzag$a;

    iget-object v0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->x:Landroid/widget/TextView;

    invoke-static {v0}, Lru/ok/tamtam/shared/lifecycle/a;->d(Landroid/view/View;)Lgc9;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lzag;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lbn4;

    return-object v0
.end method

.method public getCoroutineContext()Lmm4;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/TextViewUiOptionsProviderImpl;->w:Lbn4;

    invoke-interface {v0}, Lbn4;->getCoroutineContext()Lmm4;

    move-result-object v0

    return-object v0
.end method
