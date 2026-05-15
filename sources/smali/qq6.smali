.class public final Lqq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnr6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq6$a;
    }
.end annotation


# static fields
.field public static final j:Lqq6$a;

.field public static final synthetic k:[Lk69;


# instance fields
.field public final a:Lzh9;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public h:Lone/me/calls/ui/view/pip/CallPipView;

.field public final i:Lfuf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpub;

    const-class v1, Lqq6;

    const-string v2, "pipStateJob"

    const-string v3, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lqq6;->k:[Lk69;

    new-instance v0, Lqq6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqq6$a;-><init>(Lv65;)V

    sput-object v0, Lqq6;->j:Lqq6$a;

    return-void
.end method

.method public constructor <init>(Lone/me/calls/ui/ui/pip/b;Lz99;Lz99;Lz99;Lz99;Lz99;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lqq6;->a:Lzh9;

    iput-object p4, p0, Lqq6;->b:Lz99;

    iput-object p5, p0, Lqq6;->c:Lz99;

    iput-object p2, p0, Lqq6;->d:Lz99;

    iput-object p3, p0, Lqq6;->e:Lz99;

    iput-object p6, p0, Lqq6;->f:Lz99;

    new-instance p2, Lnq6;

    invoke-direct {p2, p1, p0}, Lnq6;-><init>(Lone/me/calls/ui/ui/pip/b;Lqq6;)V

    sget-object p1, Lpa9;->NONE:Lpa9;

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lqq6;->g:Lz99;

    invoke-static {}, Lym4;->b()Lfuf;

    move-result-object p1

    iput-object p1, p0, Lqq6;->i:Lfuf;

    return-void
.end method

.method public static synthetic e(Lqq6;)Li0l;
    .locals 0

    invoke-static {p0}, Lqq6;->l(Lqq6;)Li0l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lone/me/calls/ui/ui/pip/b;Lqq6;)Lone/me/calls/ui/ui/pip/a;
    .locals 0

    invoke-static {p0, p1}, Lqq6;->w(Lone/me/calls/ui/ui/pip/b;Lqq6;)Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lqq6;Lone/me/calls/ui/view/pip/CallPipView;Z)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lqq6;->v(Lqq6;Lone/me/calls/ui/view/pip/CallPipView;Z)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lqq6;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lqq6;->o()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lqq6;)Lone/me/calls/ui/ui/pip/a;
    .locals 0

    invoke-virtual {p0}, Lqq6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lqq6;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqq6;->y(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static final l(Lqq6;)Li0l;
    .locals 0

    invoke-virtual {p0}, Lqq6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/pip/a;->p()Li0l;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lqq6;Lone/me/calls/ui/view/pip/CallPipView;Z)Lahk;
    .locals 2

    invoke-virtual {p0}, Lqq6;->r()Lwz8;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Lqq6;->x(Lwz8;)V

    invoke-virtual {p0}, Lqq6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/ui/pip/a;->l()V

    :try_start_0
    invoke-virtual {p0}, Lqq6;->u()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FakePipController"

    const-string v1, "can\'t hide call local pip"

    invoke-static {p2, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lqq6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final w(Lone/me/calls/ui/ui/pip/b;Lqq6;)Lone/me/calls/ui/ui/pip/a;
    .locals 1

    new-instance v0, Lqq6$d;

    invoke-direct {v0, p1}, Lqq6$d;-><init>(Lqq6;)V

    invoke-virtual {p0, v0}, Lone/me/calls/ui/ui/pip/b;->a(Lone/me/calls/ui/ui/pip/a$c;)Lone/me/calls/ui/ui/pip/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;J)V
    .locals 11

    const-string v0, "FakePipController"

    const-string v1, "try to show local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lqq6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Lkv8;->d(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, Lone/me/calls/ui/animation/AnimationUtilsKt;->o(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "local pip already in show progress"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqq6;->b(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;)V

    if-eqz v4, :cond_2

    const/16 p1, 0x8

    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lqq6;->m()Leq1;

    move-result-object p1

    invoke-virtual {p0}, Lqq6;->n()Lf42;

    move-result-object p2

    invoke-interface {p2}, Lc42;->l()Ljr4;

    move-result-object p2

    invoke-virtual {p2}, Ljr4;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Leq1;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-wide v6, p3

    invoke-static/range {v4 .. v10}, Lone/me/calls/ui/animation/AnimationUtilsKt;->h(Landroid/view/View;ZJLir7;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;)V
    .locals 9

    const-string v1, "FakePipController"

    const-string v0, "start preparing local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lqq6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v0, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v1, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lqq6;->k(Landroid/content/Context;Lcom/bluelinelabs/conductor/h;)Lone/me/calls/ui/view/pip/CallPipView;

    move-result-object p1

    iput-object p1, p0, Lqq6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lqq6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2}, Lone/me/calls/ui/ui/pip/a;->m()Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygd;

    invoke-virtual {p1, p2}, Lone/me/calls/ui/view/pip/CallPipView;->updateUI(Lygd;)V

    invoke-virtual {p0}, Lqq6;->u()Landroid/view/WindowManager;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lone/me/calls/ui/view/pip/CallPipView;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lqq6;->q()Lbj1;

    move-result-object v3

    invoke-interface {v3}, Lbj1;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v3, Lahk;->a:Lahk;

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0}, Lqq6;->p()Lone/me/calls/ui/ui/pip/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lone/me/calls/ui/ui/pip/a;->h(Lone/me/calls/ui/view/pip/CallPipView;)V

    invoke-virtual {p0}, Lqq6;->s()Le42;

    move-result-object v3

    invoke-virtual {p0}, Lqq6;->t()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object v4

    new-instance v6, Lqq6$e;

    invoke-direct {v6, p0, v2}, Lqq6$e;-><init>(Lqq6;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqq6;->x(Lwz8;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "can\'t prepare local pip"

    invoke-static {v1, p2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(J)V
    .locals 5

    const-string v0, "FakePipController"

    const-string v1, "try to hide local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lqq6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lone/me/calls/ui/animation/AnimationUtilsKt;->o(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p1, "local pip in hidden progress"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lqq6;->m()Leq1;

    move-result-object v0

    invoke-virtual {p0}, Lqq6;->n()Lf42;

    move-result-object v2

    invoke-interface {v2}, Lc42;->l()Ljr4;

    move-result-object v2

    invoke-virtual {v2}, Ljr4;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Leq1;->b(Ljava/lang/String;)V

    new-instance v0, Lpq6;

    invoke-direct {v0, p0, v1}, Lpq6;-><init>(Lqq6;Lone/me/calls/ui/view/pip/CallPipView;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, Lone/me/calls/ui/animation/AnimationUtilsKt;->g(Landroid/view/View;ZJLir7;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lcom/bluelinelabs/conductor/h;)Lone/me/calls/ui/view/pip/CallPipView;
    .locals 2

    new-instance v0, Lone/me/calls/ui/view/pip/CallPipView;

    iget-object v1, p0, Lqq6;->a:Lzh9;

    invoke-direct {v0, p1, v1}, Lone/me/calls/ui/view/pip/CallPipView;-><init>(Landroid/content/Context;Lzh9;)V

    sget-object v1, Lyg3;->j:Lyg3$a;

    invoke-virtual {v1, v0}, Lyg3$a;->d(Landroid/view/View;)Ldbd;

    move-result-object v1

    invoke-virtual {v1}, Ldbd;->d()Lcad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/pip/CallPipView;->setPipTheme(Lcad;)V

    sget-object v1, Lone/me/calls/ui/view/pip/CallPipView$a$a;->APPLICATION:Lone/me/calls/ui/view/pip/CallPipView$a$a;

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/pip/CallPipView;->setPipMode(Lone/me/calls/ui/view/pip/CallPipView$a$a;)V

    new-instance v1, Lqq6$b;

    invoke-direct {v1, p0, v0, p1}, Lqq6$b;-><init>(Lqq6;Lone/me/calls/ui/view/pip/CallPipView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/view/pip/CallPipView;->setApplicationPipDepended(Lone/me/calls/ui/view/pip/CallPipView$b;)V

    new-instance p1, Lqq6$c;

    invoke-direct {p1, p2}, Lqq6$c;-><init>(Lcom/bluelinelabs/conductor/h;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/pip/CallPipView;->setListener(Lone/me/calls/ui/view/CallUserView$b;)V

    new-instance p1, Loq6;

    invoke-direct {p1, p0}, Loq6;-><init>(Lqq6;)V

    invoke-virtual {v0, p1}, Lone/me/calls/ui/view/pip/CallPipView;->setVideoLayoutUpdatesControllerProvider(Lgr7;)V

    return-object v0
.end method

.method public final m()Leq1;
    .locals 1

    iget-object v0, p0, Lqq6;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    return-object v0
.end method

.method public final n()Lf42;
    .locals 1

    iget-object v0, p0, Lqq6;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf42;

    return-object v0
.end method

.method public final o()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    iget-object v0, p0, Lqq6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final p()Lone/me/calls/ui/ui/pip/a;
    .locals 1

    iget-object v0, p0, Lqq6;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/calls/ui/ui/pip/a;

    return-object v0
.end method

.method public final q()Lbj1;
    .locals 1

    iget-object v0, p0, Lqq6;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj1;

    return-object v0
.end method

.method public final r()Lwz8;
    .locals 3

    iget-object v0, p0, Lqq6;->i:Lfuf;

    sget-object v1, Lqq6;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz8;

    return-object v0
.end method

.method public final s()Le42;
    .locals 1

    iget-object v0, p0, Lqq6;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le42;

    return-object v0
.end method

.method public final t()Ldgj;
    .locals 1

    iget-object v0, p0, Lqq6;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final u()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lqq6;->h:Lone/me/calls/ui/view/pip/CallPipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkg4;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Lwz8;)V
    .locals 3

    iget-object v0, p0, Lqq6;->i:Lfuf;

    sget-object v1, Lqq6;->k:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 4

    const-string v0, "FakePipController"

    const-string v1, "update call local pip"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p1, "update call local pip was skip due to layout params are null"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lqq6;->u()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    const-string p2, "can\'t update call local pip"

    invoke-static {v0, p2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
