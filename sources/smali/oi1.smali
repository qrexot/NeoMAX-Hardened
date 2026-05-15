.class public final Loi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi1;
.implements Llx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1$a;
    }
.end annotation


# static fields
.field public static final T:Loi1$a;


# instance fields
.field public final A:Lz99;

.field public final B:Lz99;

.field public final C:Lz99;

.field public final D:Lz99;

.field public final E:Lz99;

.field public final F:Lz99;

.field public G:Landroid/app/Activity;

.field public final H:Lz99;

.field public final I:Lone/me/android/pip/PipActionReceiver;

.field public J:Z

.field public final K:Lz99;

.field public L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public final N:Lbn4;

.field public O:Lwz8;

.field public final P:Lz99;

.field public final Q:Lz99;

.field public final R:Ldoc;

.field public final S:Lqd2;

.field public final w:Lf42;

.field public final x:Lnr6;

.field public final y:Laa1;

.field public final z:Lw52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi1$a;-><init>(Lv65;)V

    sput-object v0, Loi1;->T:Loi1$a;

    return-void
.end method

.method public constructor <init>(Lf42;Lnr6;Laa1;Lw52;Ldb1;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->w:Lf42;

    iput-object p2, p0, Loi1;->x:Lnr6;

    iput-object p3, p0, Loi1;->y:Laa1;

    iput-object p4, p0, Loi1;->z:Lw52;

    iput-object p10, p0, Loi1;->A:Lz99;

    iput-object p7, p0, Loi1;->B:Lz99;

    iput-object p8, p0, Loi1;->C:Lz99;

    iput-object p11, p0, Loi1;->D:Lz99;

    iput-object p12, p0, Loi1;->E:Lz99;

    new-instance p1, Lki1;

    invoke-direct {p1, p0}, Lki1;-><init>(Loi1;)V

    sget-object p2, Lpa9;->NONE:Lpa9;

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Loi1;->F:Lz99;

    iput-object p6, p0, Loi1;->H:Lz99;

    new-instance p1, Lone/me/android/pip/PipActionReceiver;

    invoke-direct {p1}, Lone/me/android/pip/PipActionReceiver;-><init>()V

    iput-object p1, p0, Loi1;->I:Lone/me/android/pip/PipActionReceiver;

    new-instance p1, Lli1;

    invoke-direct {p1}, Lli1;-><init>()V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Loi1;->K:Lz99;

    invoke-virtual {p0}, Loi1;->M0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object p1

    iput-object p1, p0, Loi1;->L:Landroid/graphics/drawable/Drawable;

    invoke-interface {p9}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Loi1;->N:Lbn4;

    new-instance p1, Lmi1;

    invoke-direct {p1, p0}, Lmi1;-><init>(Loi1;)V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Loi1;->P:Lz99;

    new-instance p1, Lni1;

    invoke-direct {p1, p0}, Lni1;-><init>(Loi1;)V

    invoke-static {p2, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Loi1;->Q:Lz99;

    new-instance p1, Loi1$f;

    invoke-direct {p1, p0}, Loi1$f;-><init>(Loi1;)V

    iput-object p1, p0, Loi1;->R:Ldoc;

    new-instance p1, Lqd2;

    new-instance p2, Loi1$c;

    invoke-direct {p2, p0}, Loi1$c;-><init>(Loi1;)V

    invoke-direct {p1, p5, p2}, Lqd2;-><init>(Ldb1;Lqd2$a;)V

    iput-object p1, p0, Loi1;->S:Lqd2;

    return-void
.end method

.method private final G0()Z
    .locals 1

    iget-object v0, p0, Loi1;->w:Lf42;

    invoke-interface {v0}, Lc42;->i()Z

    move-result v0

    return v0
.end method

.method private final H0()Lql8;
    .locals 1

    iget-object v0, p0, Loi1;->E:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql8;

    return-object v0
.end method

.method public static synthetic U(Loi1;)Loi1$b;
    .locals 0

    invoke-static {p0}, Loi1;->x0(Loi1;)Loi1$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Loi1;)Loi1$d;
    .locals 0

    invoke-static {p0}, Loi1;->z0(Loi1;)Loi1$d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Loi1;)Lbt1;
    .locals 0

    invoke-static {p0}, Loi1;->w0(Loi1;)Lbt1;

    move-result-object p0

    return-object p0
.end method

.method public static final Z0()Landroid/graphics/drawable/ColorDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static synthetic a0()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    invoke-static {}, Loi1;->Z0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b0(Loi1;Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Loi1;->y0(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e0(Loi1;)Leq1;
    .locals 0

    invoke-virtual {p0}, Loi1;->B0()Leq1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f0(Loi1;)Lbt1;
    .locals 0

    invoke-virtual {p0}, Loi1;->C0()Lbt1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Loi1;)Lf42;
    .locals 0

    iget-object p0, p0, Loi1;->w:Lf42;

    return-object p0
.end method

.method public static final synthetic h0(Loi1;)Z
    .locals 0

    invoke-direct {p0}, Loi1;->G0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic j0(Loi1;)Lql8;
    .locals 0

    invoke-direct {p0}, Loi1;->H0()Lql8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Loi1;)Lcom/bluelinelabs/conductor/h;
    .locals 0

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Loi1;)V
    .locals 0

    invoke-virtual {p0}, Loi1;->R0()V

    return-void
.end method

.method public static final synthetic q0(Loi1;Lcom/bluelinelabs/conductor/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loi1;->S0(Lcom/bluelinelabs/conductor/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic r0(Loi1;Lcom/bluelinelabs/conductor/d;)Z
    .locals 0

    invoke-virtual {p0, p1}, Loi1;->T0(Lcom/bluelinelabs/conductor/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic s0(Loi1;)Z
    .locals 0

    iget-boolean p0, p0, Loi1;->M:Z

    return p0
.end method

.method public static final synthetic t0(Loi1;)Z
    .locals 0

    invoke-virtual {p0}, Loi1;->W0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Loi1;)Z
    .locals 0

    invoke-virtual {p0}, Loi1;->X0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic v0(Loi1;Z)V
    .locals 0

    iput-boolean p1, p0, Loi1;->M:Z

    return-void
.end method

.method public static final w0(Loi1;)Lbt1;
    .locals 2

    new-instance v0, Lbt1;

    iget-object v1, p0, Loi1;->w:Lf42;

    invoke-direct {v0, p0, v1}, Lbt1;-><init>(Lgi1;Lf42;)V

    return-object v0
.end method

.method public static final x0(Loi1;)Loi1$b;
    .locals 1

    new-instance v0, Loi1$b;

    invoke-direct {v0, p0}, Loi1$b;-><init>(Loi1;)V

    return-object v0
.end method

.method public static final z0(Loi1;)Loi1$d;
    .locals 1

    new-instance v0, Loi1$d;

    invoke-direct {v0, p0}, Loi1$d;-><init>(Loi1;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 7

    invoke-virtual {p0}, Loi1;->b()Z

    move-result v0

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Loi1;->T0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to show call indicator hasCall="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PipAppController"

    const/4 v5, 0x4

    invoke-static {v4, v3, v2, v5, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Loi1;->O:Lwz8;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Loi1;->O:Lwz8;

    invoke-virtual {p0}, Loi1;->O0()Lvhg;

    move-result-object v1

    new-instance v6, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v6}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, p1, v6}, Lvhg;->G1(ZLcom/bluelinelabs/conductor/d;)Z

    :cond_2
    if-nez v0, :cond_4

    iget-object p1, p0, Loi1;->O:Lwz8;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_3

    return-void

    :cond_3
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p1, v2, v5, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Loi1;->p(Z)V

    :cond_4
    return-void
.end method

.method public final A0()Loj1;
    .locals 1

    iget-object v0, p0, Loi1;->D:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    return-object v0
.end method

.method public final B0()Leq1;
    .locals 1

    iget-object v0, p0, Loi1;->H:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq1;

    return-object v0
.end method

.method public final C0()Lbt1;
    .locals 1

    iget-object v0, p0, Loi1;->F:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt1;

    return-object v0
.end method

.method public final D0()Loi1$b;
    .locals 1

    iget-object v0, p0, Loi1;->P:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1$b;

    return-object v0
.end method

.method public final E0()Loi1$d;
    .locals 1

    iget-object v0, p0, Loi1;->Q:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1$d;

    return-object v0
.end method

.method public F(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "PipAppController"

    const-string v3, "CallIndicatorAppController attached"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Loi1;->G:Landroid/app/Activity;

    iget-object v0, p0, Loi1;->S:Lqd2;

    invoke-virtual {v0, p1}, Lqd2;->f(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object p1

    invoke-virtual {p0}, Loi1;->E0()Loi1$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/h;->c(Lcom/bluelinelabs/conductor/e$e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loi1;->A(Z)V

    iget-object p1, p0, Loi1;->w:Lf42;

    invoke-virtual {p0}, Loi1;->D0()Loi1$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lc42;->m(Lxv1;)V

    iget-object p1, p0, Loi1;->z:Lw52;

    invoke-virtual {p1, p0}, Lw52;->t(Llx1;)V

    return-void
.end method

.method public final F0()Luf1;
    .locals 1

    iget-object v0, p0, Loi1;->B:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf1;

    return-object v0
.end method

.method public G()V
    .locals 13

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v1

    const-string v2, "PipAppController"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v0, "can\'t show global pip due to device is locked"

    invoke-static {v2, v0, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Loi1;->Y0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "pip mode doesn\'t supported on current device"

    invoke-static {v2, v0, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Loi1;->Q0()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "doesn\'t have PIP permission."

    invoke-static {v2, v0, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lqn3;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v5}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v5

    invoke-static {v5}, Lhi1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v5

    if-ne v5, v7, :cond_4

    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bluelinelabs/conductor/i;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    invoke-virtual {p0, v8}, Loi1;->T0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Loi1;->W0()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-direct {p0}, Loi1;->G0()Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v7

    :cond_6
    iput-boolean v6, p0, Loi1;->M:Z

    :cond_7
    if-eqz v5, :cond_e

    iget-boolean v6, p0, Loi1;->M:Z

    if-eqz v6, :cond_e

    const-string v1, "start show global pip"

    invoke-static {v2, v1, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Loi1;->a1(Z)V

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getParentController()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/d;->getRouter()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    instance-of v5, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    if-eqz v5, :cond_a

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    goto :goto_4

    :cond_a
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_b

    const-string v5, "hide last bottom sheet dialog before pip mode"

    invoke-static {v2, v5, v4, v3, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E3(Z)V

    :cond_b
    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    const-string v2, ":call-pip"

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lvu9;->b:Lvu9;

    invoke-virtual {v1}, Lvu9;->t()V

    :cond_c
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Loj1$a$b;->b:Loj1$a$b;

    invoke-virtual {v2}, Loj1$a$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-boolean v2, p0, Loi1;->J:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Loi1;->I:Lone/me/android/pip/PipActionReceiver;

    invoke-static {v2, v4, v1, v3}, Lgg4;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v7, p0, Loi1;->J:Z

    :cond_d
    iget-object v1, p0, Loi1;->S:Lqd2;

    invoke-virtual {v1}, Lqd2;->h()V

    invoke-virtual {p0}, Loi1;->N0()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_f

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lqn3;->w0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lii1;->a(Landroid/app/ActivityManager$RecentTaskInfo;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_f
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_10
    :goto_5
    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_6

    :cond_11
    sget-object v7, Ljm9;->WARN:Ljm9;

    invoke-interface {v6, v7}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Loi1;->s0(Loi1;)Z

    move-result v0

    invoke-static {p0}, Loi1;->h0(Loi1;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t show global pip isMainTask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", secondTaskId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isPipAvailable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isCallAvailable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "PipAppController"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_12
    :goto_6
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Loi1;->O0()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Ly52;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvu9;->b:Lvu9;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lvu9;->q(Lvu9;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I0()Lcom/bluelinelabs/conductor/h;
    .locals 1

    iget-object v0, p0, Loi1;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvc;

    invoke-virtual {v0}, Lzvc;->t()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    return-object v0
.end method

.method public final J0()Landroid/app/RemoteAction;
    .locals 6

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/RemoteAction;

    sget v2, Lvsc;->P0:I

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    sget v3, Lzsc;->v1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loi1;->A0()Loj1;

    move-result-object v3

    invoke-virtual {p0}, Loi1;->V0()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v5}, Loj1;->d(Z)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0()Lapd;
    .locals 1

    iget-object v0, p0, Loi1;->C:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    return-object v0
.end method

.method public L(Lpb1;Z)V
    .locals 10

    invoke-virtual {p0}, Loi1;->O0()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->L1()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-static {v0}, Ly52;->e(Lcom/bluelinelabs/conductor/h;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lvu9;->b:Lvu9;

    invoke-virtual {p1}, Lpb1;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lpb1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lesk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object v5, v4

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v6, p2

    move-object v4, v0

    invoke-static/range {v1 .. v9}, Lvu9;->s(Lvu9;JLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final L0()Ljava/util/List;
    .locals 2

    invoke-static {}, Lgn3;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Loi1;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Loi1;->P0()Landroid/app/RemoteAction;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Loi1;->J0()Landroid/app/RemoteAction;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lgn3;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final M0()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Loi1;->K:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public final N0()Landroid/app/PictureInPictureParams;
    .locals 2

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p0}, Loi1;->L0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    const-string v1, "2:3"

    invoke-static {v1}, Landroid/util/Rational;->parseRational(Ljava/lang/String;)Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Lvhg;
    .locals 1

    iget-object v0, p0, Loi1;->A:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvc;

    invoke-virtual {v0}, Lzvc;->t()Lvhg;

    move-result-object v0

    return-object v0
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "PipAppController"

    const-string v2, "CallIndicatorAppController dettached"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Loi1;->S:Lqd2;

    invoke-virtual {v0}, Lqd2;->g()V

    iput-object v3, p0, Loi1;->G:Landroid/app/Activity;

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {p0}, Loi1;->E0()Loi1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bluelinelabs/conductor/h;->e0(Lcom/bluelinelabs/conductor/e$e;)V

    iget-object v0, p0, Loi1;->w:Lf42;

    invoke-virtual {p0}, Loi1;->D0()Loi1$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lc42;->w(Lxv1;)V

    iget-object v0, p0, Loi1;->z:Lw52;

    invoke-virtual {v0, p0}, Lw52;->p(Llx1;)V

    iget-object v0, p0, Loi1;->O:Lwz8;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v3}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Loi1;->O:Lwz8;

    return-void
.end method

.method public final P0()Landroid/app/RemoteAction;
    .locals 6

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/app/RemoteAction;

    sget v2, Lvsc;->O0:I

    invoke-static {v0, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v2

    sget v3, Lzsc;->w1:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Loi1;->A0()Loj1;

    move-result-object v3

    invoke-virtual {p0}, Loi1;->V0()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v5}, Loj1;->d(Z)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    const-string v4, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v0}, Lji1;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1

    :catch_0
    const-string v0, "Can\'t check pip permission state in settings."

    const/4 v2, 0x4

    const-string v3, "PipAppController"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v2, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v1

    :cond_2
    return v2
.end method

.method public R()Ldoc;
    .locals 1

    iget-object v0, p0, Loi1;->R:Ldoc;

    return-object v0
.end method

.method public final R0()V
    .locals 8

    iget-object v0, p0, Loi1;->O:Lwz8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz8;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Loi1;->N:Lbn4;

    new-instance v5, Loi1$e;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Loi1$e;-><init>(Loi1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object v0

    iput-object v0, p0, Loi1;->O:Lwz8;

    return-void
.end method

.method public final S0(Lcom/bluelinelabs/conductor/d;)Z
    .locals 0

    instance-of p1, p1, Lq8c;

    return p1
.end method

.method public T()V
    .locals 4

    invoke-virtual {p0}, Loi1;->O0()Lvhg;

    move-result-object v0

    invoke-interface {v0}, Lvhg;->z2()Z

    invoke-virtual {p0}, Loi1;->b()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to hide call indicator hasCall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "PipAppController"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final T0(Lcom/bluelinelabs/conductor/d;)Z
    .locals 1

    invoke-virtual {p0, p1}, Loi1;->S0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final U0()Z
    .locals 2

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/h;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Loi1;->y:Laa1;

    invoke-interface {v0}, Laa1;->isMicEnabled()Z

    move-result v0

    return v0
.end method

.method public final W0()Z
    .locals 1

    invoke-virtual {p0}, Loi1;->C0()Lbt1;

    move-result-object v0

    invoke-virtual {v0}, Lbt1;->a()Z

    move-result v0

    return v0
.end method

.method public final X0()Z
    .locals 1

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y0()Z
    .locals 2

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a1(Z)V
    .locals 3

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-class p1, Loi1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in updateActivityViewCorners cuz of activity is null"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Loi1;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Loi1;->M0()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object v0, p0, Loi1;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Loi1;->w:Lf42;

    invoke-interface {v0}, Lc42;->b()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/KeyEvent;)V
    .locals 1

    invoke-virtual {p0}, Loi1;->F0()Luf1;

    move-result-object v0

    invoke-interface {v0, p1}, Luf1;->c(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public h(J)V
    .locals 3

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-class p1, Loi1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in showFakePip cuz of activity is null"

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Loi1;->M:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Loi1;->x:Lnr6;

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1, p2}, Lnr6;->a(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;J)V

    invoke-virtual {p0}, Loi1;->R()Ldoc;

    move-result-object p1

    invoke-virtual {p0}, Loi1;->U0()Z

    move-result p2

    invoke-virtual {p1, p2}, Ldoc;->m(Z)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 7

    invoke-virtual {p0}, Loi1;->b()Z

    move-result v0

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/i;->a()Lcom/bluelinelabs/conductor/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Loi1;->T0(Lcom/bluelinelabs/conductor/d;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to show call indicator hasCall="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " canShow="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PipAppController"

    const/4 v5, 0x4

    invoke-static {v4, v3, v2, v5, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Loi1;->O:Lwz8;

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lwz8$a;->b(Lwz8;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Loi1;->O:Lwz8;

    invoke-virtual {p0}, Loi1;->O0()Lvhg;

    move-result-object v1

    new-instance v6, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {v6}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;-><init>()V

    invoke-interface {v1, v6, p1}, Lvhg;->i1(Lcom/bluelinelabs/conductor/d;Z)Z

    :cond_2
    if-nez v0, :cond_4

    iget-object p1, p0, Loi1;->O:Lwz8;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    if-ne p1, v3, :cond_3

    return-void

    :cond_3
    const-string p1, "can\'t show indicator due to call is absent, try to force close indicator."

    invoke-static {v4, p1, v2, v5, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3}, Loi1;->p(Z)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-class v0, Loi1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in preparePip cuz of activity is null"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Loi1;->x:Lnr6;

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnr6;->b(Landroid/app/Activity;Lcom/bluelinelabs/conductor/h;)V

    return-void
.end method

.method public m(J)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Loi1;->M:Z

    iget-object v1, p0, Loi1;->x:Lnr6;

    invoke-interface {v1, p1, p2}, Lnr6;->c(J)V

    invoke-virtual {p0}, Loi1;->R()Ldoc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldoc;->m(Z)V

    return-void
.end method

.method public onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onDestroyed(Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;)V

    invoke-virtual {p0}, Loi1;->R()Ldoc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldoc;->m(Z)V

    iget-object v0, p0, Loi1;->S:Lqd2;

    invoke-virtual {v0}, Lqd2;->h()V

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/events/destroy/ConversationDestroyedInfo;->getReason()Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;

    move-result-object p1

    instance-of v0, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$Hangup;

    if-nez v0, :cond_1

    instance-of p1, p1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$EndedForAll;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Loi1$g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loi1$g;-><init>(Loi1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onParticipantsChanged(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loi1;->K0()Lapd;

    move-result-object v1

    invoke-interface {v1}, Lapd;->getMe()Lone/me/calls/api/model/participant/c;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/calls/api/model/participant/c;->y()Lone/me/calls/api/model/participant/b;

    move-result-object v1

    invoke-interface {v1}, Lone/me/calls/api/model/participant/b;->getId()Lone/me/calls/api/model/participant/CallParticipantId;

    move-result-object v1

    invoke-static {v1}, Lvod;->d(Lone/me/calls/api/model/participant/CallParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-virtual {p0}, Loi1;->X0()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Loi1;->Y0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->getExternalId()Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {p0}, Loi1;->N0()Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-class v0, Loi1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Pip feature available but setPictureInPictureParams failed"

    invoke-static {v0, v1, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 3

    invoke-virtual {p0}, Loi1;->O0()Lvhg;

    move-result-object v0

    invoke-interface {v0, p1}, Lvhg;->U(Z)Z

    invoke-virtual {p0}, Loi1;->b()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try to hide call indicator hasCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "PipAppController"

    invoke-static {v2, p1, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 8

    iget-object v0, p0, Loi1;->G:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "hide global pip"

    const-string v2, "PipAppController"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v1, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-boolean v1, p0, Loi1;->J:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p0, Loi1;->I:Lone/me/android/pip/PipActionReceiver;

    invoke-virtual {v1, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v5, p0, Loi1;->J:Z

    :cond_1
    invoke-virtual {p0, v5}, Loi1;->a1(Z)V

    invoke-virtual {p0}, Loi1;->I0()Lcom/bluelinelabs/conductor/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lqn3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bluelinelabs/conductor/i;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bluelinelabs/conductor/i;->l()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    const-string v7, ":call-pip"

    invoke-static {v6, v7}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "last screen wasn\'t pip, skip navigation to call."

    invoke-static {v2, v5, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Loi1;->G0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v1}, Ly52;->d(Lcom/bluelinelabs/conductor/h;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "open active call after pip mode."

    invoke-static {v2, v6, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Lvu9;->b:Lvu9;

    const/4 v4, 0x3

    invoke-static {v2, v3, v5, v4, v3}, Lvu9;->q(Lvu9;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, v7}, Lcom/bluelinelabs/conductor/h;->n(Ljava/lang/String;)Lcom/bluelinelabs/conductor/d;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v2}, Lcom/bluelinelabs/conductor/h;->Q(Lcom/bluelinelabs/conductor/d;)Z

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/h;->y()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final y0(Lcom/bluelinelabs/conductor/d;Lcom/bluelinelabs/conductor/d;Z)Z
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Loi1;->S0(Lcom/bluelinelabs/conductor/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    instance-of p2, p2, Lone/me/calls/ui/ui/pip/PipScreen;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
