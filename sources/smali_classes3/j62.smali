.class public final Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj62$a;
    }
.end annotation


# static fields
.field public static final n:Lj62$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:Lz99;

.field public final i:Lz99;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;

.field public final m:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj62$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj62$a;-><init>(Lv65;)V

    sput-object v0, Lj62;->n:Lj62$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj62;->a:Lz99;

    iput-object p4, p0, Lj62;->b:Lz99;

    iput-object p5, p0, Lj62;->c:Lz99;

    iput-object p3, p0, Lj62;->d:Lz99;

    iput-object p2, p0, Lj62;->e:Lz99;

    iput-object p6, p0, Lj62;->f:Lz99;

    new-instance p3, Lc62;

    invoke-direct {p3, p2}, Lc62;-><init>(Lz99;)V

    invoke-static {p3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lj62;->g:Lz99;

    new-instance p2, Ld62;

    invoke-direct {p2, p1}, Ld62;-><init>(Lz99;)V

    sget-object p3, Lpa9;->NONE:Lpa9;

    invoke-static {p3, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lj62;->h:Lz99;

    new-instance p2, Le62;

    invoke-direct {p2, p1}, Le62;-><init>(Lz99;)V

    invoke-static {p3, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lj62;->i:Lz99;

    new-instance p2, Lf62;

    invoke-direct {p2, p1}, Lf62;-><init>(Lz99;)V

    invoke-static {p3, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lj62;->j:Lz99;

    new-instance p2, Lg62;

    invoke-direct {p2, p1}, Lg62;-><init>(Lz99;)V

    invoke-static {p3, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lj62;->k:Lz99;

    new-instance p1, Lh62;

    invoke-direct {p1}, Lh62;-><init>()V

    invoke-static {p3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lj62;->l:Lz99;

    new-instance p1, Li62;

    invoke-direct {p1}, Li62;-><init>()V

    invoke-static {p3, p1}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lj62;->m:Lz99;

    return-void
.end method

.method public static final A(Lz99;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Llkf;->call_notification_incoming_video_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final U(Lz99;)Landroidx/core/app/NotificationManagerCompat;
    .locals 3

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxec;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lxec;->B(Lxec;ZILjava/lang/Object;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final V()I
    .locals 1

    sget v0, Ltdf;->ic_call_16:I

    return v0
.end method

.method public static final W()I
    .locals 1

    sget v0, Ltdf;->ic_video_16:I

    return v0
.end method

.method public static synthetic i(Lz99;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj62;->A(Lz99;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lz99;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj62;->z(Lz99;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lz99;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj62;->y(Lz99;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lz99;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lj62;->x(Lz99;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()I
    .locals 1

    invoke-static {}, Lj62;->W()I

    move-result v0

    return v0
.end method

.method public static synthetic n()I
    .locals 1

    invoke-static {}, Lj62;->V()I

    move-result v0

    return v0
.end method

.method public static synthetic o(Lz99;)Landroidx/core/app/NotificationManagerCompat;
    .locals 0

    invoke-static {p0}, Lj62;->U(Lz99;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lj62;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj62;->T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lz99;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Llkf;->call_notification_active_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lz99;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Llkf;->call_notification_name_temp:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lz99;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget v0, Llkf;->call_notification_incoming_call:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;)Loec$d;
    .locals 1

    new-instance v0, Loec$d;

    invoke-direct {v0, p1, p2}, Loec$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Loec$d;->D(I)Loec$d;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loec$d;->t(I)Loec$d;

    :cond_0
    return-object p1
.end method

.method public final C()Lk;
    .locals 1

    iget-object v0, p0, Lj62;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk;

    return-object v0
.end method

.method public final D(Landroidx/core/app/NotificationManagerCompat;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->a()Z

    move-result p1

    return p1
.end method

.method public final E()Loj1;
    .locals 1

    iget-object v0, p0, Lj62;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    return-object v0
.end method

.method public final F()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj62;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj62;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj62;->h:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ll65;
    .locals 1

    iget-object v0, p0, Lj62;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll65;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj62;->i:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj62;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final L(Landroidx/core/app/NotificationManagerCompat;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->e()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method

.method public final M()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    iget-object v0, p0, Lj62;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    return-object v0
.end method

.method public final N(Lpb1;)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Lj62$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj62$b;-><init>(Lj62;Lpb1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj62;->F()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lpb1;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lpb1;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lj62;->w(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final O()Lxec;
    .locals 1

    iget-object v0, p0, Lj62;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget-object v0, p0, Lj62;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 1

    iget-object v0, p0, Lj62;->m:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final R()Ldgj;
    .locals 1

    iget-object v0, p0, Lj62;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final S(Landroidx/core/app/NotificationManagerCompat;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->f()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final T(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lj62;->R()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lj62$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lj62$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lpb1;Z)Landroid/app/Notification;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallsNotification"

    const-string v3, "showHiddenIncomingCallNotification"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj62;->H()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {p0, p2}, Lj62;->N(Lpb1;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, p1, v3, p2, p3}, Lj62;->u(Landroid/content/Context;Ljava/lang/CharSequence;Lpb1;Z)Loec$d;

    move-result-object v2

    move-object v1, p0

    move-object v6, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lj62;->r(Loec$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLpb1;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Loec$d;->B(Z)Loec$d;

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Loec$d;->H(Z)Loec$d;

    invoke-virtual {v2}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lpb1;J)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallsNotification"

    const-string v3, "showActiveCallNotification"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj62;->H()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p2}, Lj62;->N(Lpb1;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p4}, Lj62;->t(Landroid/content/Context;Ljava/lang/CharSequence;J)Loec$d;

    move-result-object p1

    invoke-virtual {p0}, Lj62;->E()Loj1;

    move-result-object p3

    invoke-interface {p3}, Loj1;->h()Landroid/app/PendingIntent;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Loec$d;->u(Landroid/app/PendingIntent;Z)Loec$d;

    invoke-virtual {p0, p1, v0, p2}, Lj62;->q(Loec$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 6

    invoke-virtual {p0}, Lj62;->M()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj62;->S(Landroidx/core/app/NotificationManagerCompat;)Z

    move-result v0

    invoke-virtual {p0}, Lj62;->M()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj62;->D(Landroidx/core/app/NotificationManagerCompat;)Z

    move-result v1

    invoke-virtual {p0}, Lj62;->M()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj62;->L(Landroidx/core/app/NotificationManagerCompat;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Notification disabled: isDoNotDisturbModeEnabled="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " areNotificationsEnabledCompat="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasAccessToNotifications="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CallsNotification"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v0, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lj62;->M()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    invoke-virtual {p0}, Lj62;->I()Ll65;

    move-result-object v2

    invoke-virtual {v2}, Ll65;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->i(Ljava/lang/String;)Ljec;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljec;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Notification disabled due to incomingImportance none"

    invoke-static {v3, v1, v4, v5, v4}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public cancel()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallsNotification"

    const-string v3, "cancel all call notifications"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xef

    invoke-virtual {p0, v0}, Lj62;->s(I)V

    const/16 v0, 0xf0

    invoke-virtual {p0, v0}, Lj62;->s(I)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lj62;->O()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->L()V

    invoke-virtual {p0}, Lj62;->O()Lxec;

    move-result-object v0

    invoke-virtual {v0}, Lxec;->K()V

    return-void
.end method

.method public e(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel all call notifications, except id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallsNotification"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xf0

    const/16 v1, 0xef

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lj62;->s(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lj62;->s(I)V

    return-void
.end method

.method public f(ILandroid/app/Notification;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showNotification id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallsNotification"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lj62;->M()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->j(ILandroid/app/Notification;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lpb1;ZZ)Landroid/app/Notification;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallsNotification"

    const-string v3, "createTempNotification"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lj62;->H()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lj62;->G()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lj62;->K()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj62;->J()Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lj62;->Q()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj62;->P()I

    move-result p3

    :goto_1
    invoke-virtual {p0}, Lj62;->I()Ll65;

    move-result-object v0

    invoke-virtual {v0}, Ll65;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj62;->B(Landroid/content/Context;Ljava/lang/String;)Loec$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Loec$d;->I(I)Loec$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p1

    invoke-virtual {p1}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Lpb1;Z)Landroid/app/Notification;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "CallsNotification"

    const-string v3, "showIncomingCallNotification"

    invoke-static {v2, v3, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lpb1;->i()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj62;->H()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    invoke-virtual {p0, p2}, Lj62;->N(Lpb1;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {p0, p1, v3, p2, p3}, Lj62;->u(Landroid/content/Context;Ljava/lang/CharSequence;Lpb1;Z)Loec$d;

    move-result-object v2

    move-object v1, p0

    move-object v6, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lj62;->r(Loec$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLpb1;)V

    invoke-virtual {v2}, Loec$d;->c()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final q(Loec$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lj62;->E()Loj1;

    move-result-object v0

    invoke-interface {v0}, Loj1;->f()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Early return in applyActiveCallStyleToNotification cuz of finishedCallPending is null"

    const/4 p2, 0x4

    const-string p3, "CallsNotification"

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2, v0}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj62;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1, p3}, Lj62;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lwvd;

    move-result-object p2

    invoke-static {p2, v0}, Loec$e;->i(Lwvd;Landroid/app/PendingIntent;)Loec$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Loec$d;->L(Loec$i;)Loec$d;

    return-void
.end method

.method public final r(Loec$d;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;ZLpb1;)V
    .locals 4

    invoke-virtual {p0}, Lj62;->E()Loj1;

    move-result-object v0

    invoke-interface {v0, p5, p4}, Loj1;->g(Lpb1;Z)Landroid/app/PendingIntent;

    move-result-object p5

    const/4 v0, 0x4

    const-string v1, "CallsNotification"

    const/4 v2, 0x0

    if-nez p5, :cond_0

    const-string p1, "Early return in applyIncomingCallStyleToNotification cuz of acceptCallPending is null"

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj62;->E()Loj1;

    move-result-object v3

    invoke-interface {v3}, Loj1;->i()Landroid/app/PendingIntent;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Early return in applyIncomingCallStyleToNotification cuz of rejectCallPending is null"

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lj62;->K()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj62;->J()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p2, p4, p3}, Lj62;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lwvd;

    move-result-object p2

    invoke-static {p2, v3, p5}, Loec$e;->h(Lwvd;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Loec$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Loec$d;->L(Loec$i;)Loec$d;

    return-void
.end method

.method public s(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel call notification with id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "CallsNotification"

    invoke-static {v3, v0, v1, v2, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lj62;->M()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/CharSequence;J)Loec$d;
    .locals 1

    invoke-virtual {p0}, Lj62;->I()Ll65;

    move-result-object v0

    invoke-virtual {v0}, Ll65;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj62;->B(Landroid/content/Context;Ljava/lang/String;)Loec$d;

    move-result-object p1

    invoke-virtual {p0}, Lj62;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Loec$d;->I(I)Loec$d;

    move-result-object p1

    invoke-virtual {p0}, Lj62;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p1

    invoke-virtual {p1, p2}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p1

    invoke-virtual {p0}, Lj62;->E()Loj1;

    move-result-object p2

    invoke-interface {p2}, Loj1;->h()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Loec$d;->m(Landroid/app/PendingIntent;)Loec$d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loec$d;->B(Z)Loec$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loec$d;->G(Z)Loec$d;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Loec$d;->Q(J)Loec$d;

    move-result-object p1

    return-object p1
.end method

.method public final u(Landroid/content/Context;Ljava/lang/CharSequence;Lpb1;Z)Loec$d;
    .locals 2

    invoke-virtual {p0}, Lj62;->I()Ll65;

    move-result-object v0

    invoke-virtual {v0}, Ll65;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj62;->B(Landroid/content/Context;Ljava/lang/String;)Loec$d;

    move-result-object v0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lj62;->Q()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj62;->P()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Loec$d;->I(I)Loec$d;

    move-result-object v0

    invoke-virtual {v0, p2}, Loec$d;->o(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p2

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lj62;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lj62;->J()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Loec$d;->n(Ljava/lang/CharSequence;)Loec$d;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Loec$d;->D(I)Loec$d;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Loec$d;->B(Z)Loec$d;

    move-result-object p2

    invoke-virtual {p2, v0}, Loec$d;->h(Z)Loec$d;

    move-result-object p2

    invoke-virtual {p0}, Lj62;->E()Loj1;

    move-result-object v1

    invoke-interface {v1, p1, p3, p4}, Loj1;->e(Landroid/content/Context;Lpb1;Z)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Loec$d;->u(Landroid/app/PendingIntent;Z)Loec$d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loec$d;->G(Z)Loec$d;

    move-result-object p1

    const-string p2, "call"

    invoke-virtual {p1, p2}, Loec$d;->j(Ljava/lang/String;)Loec$d;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lwvd;
    .locals 1

    invoke-static {p1}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_0

    :cond_1
    const-string p1, "..."

    :goto_0
    new-instance p2, Lwvd$c;

    invoke-direct {p2}, Lwvd$c;-><init>()V

    invoke-virtual {p2, p1}, Lwvd$c;->e(Ljava/lang/CharSequence;)Lwvd$c;

    move-result-object p1

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwvd$c;->b(Landroidx/core/graphics/drawable/IconCompat;)Lwvd$c;

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwvd$c;->c(Z)Lwvd$c;

    move-result-object p1

    invoke-virtual {p1}, Lwvd$c;->a()Lwvd;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "CallsNotification"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating placeholder for sourceId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lj62;->C()Lk;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lk;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create placeholder due to: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1
.end method
