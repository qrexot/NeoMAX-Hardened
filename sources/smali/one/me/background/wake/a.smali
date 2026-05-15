.class public final Lone/me/background/wake/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli0;
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/a$c;
    }
.end annotation


# static fields
.field public static final G:Lone/me/background/wake/a$c;


# instance fields
.field public final A:Lpu;

.field public final B:Lggg;

.field public final C:Ldgj;

.field public final D:Loi0;

.field public volatile E:Z

.field public final F:Lhki;

.field public final w:Landroid/app/Application;

.field public final x:Lek3;

.field public final y:Lzw6;

.field public final z:Lone/me/background/wake/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/background/wake/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/background/wake/a$c;-><init>(Lv65;)V

    sput-object v0, Lone/me/background/wake/a;->G:Lone/me/background/wake/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lek3;Lzw6;Lone/me/background/wake/c;Lpu;Lggg;Ldgj;Loi0;Lmp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    iput-object p2, p0, Lone/me/background/wake/a;->x:Lek3;

    iput-object p3, p0, Lone/me/background/wake/a;->y:Lzw6;

    iput-object p4, p0, Lone/me/background/wake/a;->z:Lone/me/background/wake/c;

    iput-object p5, p0, Lone/me/background/wake/a;->A:Lpu;

    iput-object p6, p0, Lone/me/background/wake/a;->B:Lggg;

    iput-object p7, p0, Lone/me/background/wake/a;->C:Ldgj;

    iput-object p8, p0, Lone/me/background/wake/a;->D:Loi0;

    invoke-interface {p3}, Lzw6;->r3()Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/background/wake/a;->F:Lhki;

    new-instance p1, Lop9;

    new-instance p2, Lone/me/background/wake/a$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lone/me/background/wake/a$a;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p6, p9, p2}, Lop9;-><init>(Lbn4;Lmp9;Lir7;)V

    invoke-virtual {p1}, Lop9;->e()V

    invoke-virtual {p0}, Lone/me/background/wake/a;->b()Lhki;

    move-result-object p1

    new-instance p2, Lone/me/background/wake/a$b;

    invoke-direct {p2, p0, p3}, Lone/me/background/wake/a$b;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lj87;->X(Lu77;Lwr7;)Lu77;

    move-result-object p1

    invoke-static {p1, p6}, Lj87;->S(Lu77;Lbn4;)Lwz8;

    return-void
.end method

.method public static final synthetic c(Lone/me/background/wake/a;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/background/wake/a;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic d(Lone/me/background/wake/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic e(Lone/me/background/wake/a;)Lpu;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/a;->A:Lpu;

    return-object p0
.end method

.method public static final synthetic f(Lone/me/background/wake/a;)Lone/me/background/wake/c;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/a;->z:Lone/me/background/wake/c;

    return-object p0
.end method

.method public static final synthetic g(Lone/me/background/wake/a;)Z
    .locals 0

    iget-boolean p0, p0, Lone/me/background/wake/a;->E:Z

    return p0
.end method

.method public static final synthetic i(Lone/me/background/wake/a;)Loi0;
    .locals 0

    iget-object p0, p0, Lone/me/background/wake/a;->D:Loi0;

    return-object p0
.end method

.method public static final synthetic j(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lone/me/background/wake/a;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lone/me/background/wake/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/background/wake/a;->E:Z

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 9

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesBackground: from callback"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/background/wake/a;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesBackground"

    invoke-static {p1, p2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/background/wake/a;->A:Lpu;

    invoke-interface {p1, p0}, Lpu;->e(Lpu$a;)V

    return-void

    :cond_0
    sget-object p2, Lzl9;->a:Lzl9;

    invoke-virtual {p2}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0}, Lone/me/background/wake/a;->g(Lone/me/background/wake/a;)Z

    move-result p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onAppGoesBackground: shouldRunInBackground="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "KeepBackground"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lone/me/background/wake/a;->E:Z

    if-eqz p2, :cond_3

    const-string p2, "onAppGoesBackground: starting foreground service"

    invoke-static {p1, p2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lone/me/background/wake/BackgroundListenService;->Companion:Lone/me/background/wake/BackgroundListenService$a;

    iget-object p2, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    invoke-virtual {p1, p2}, Lone/me/background/wake/BackgroundListenService$a;->a(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/background/wake/a;->o()V

    return-void
.end method

.method public a()V
    .locals 9

    invoke-virtual {p0}, Lone/me/background/wake/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/background/wake/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onAppStart: PMS disabled, force-disabling feature"

    const/4 v1, 0x4

    const-string v2, "KeepBackground"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lone/me/background/wake/a;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/background/wake/a;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/background/wake/a;->A:Lpu;

    invoke-interface {v0, p0}, Lpu;->d(Lpu$a;)V

    iget-object v0, p0, Lone/me/background/wake/a;->A:Lpu;

    invoke-interface {v0}, Lpu;->h()Z

    move-result v0

    sget-object v1, Lzl9;->a:Lzl9;

    invoke-virtual {v1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAppStart: appVisibility appVisible: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "KeepBackground"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/background/wake/a;->p()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/background/wake/a;->o()V

    :cond_4
    return-void
.end method

.method public b()Lhki;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/a;->F:Lhki;

    return-object v0
.end method

.method public h(J)V
    .locals 2

    const-string p1, "KeepBackground"

    const-string p2, "onAppGoesForeground: from callback"

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/background/wake/a;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "unregisterListener : onAppGoesForeground"

    invoke-static {p1, p2, v0, v1, v0}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lone/me/background/wake/a;->A:Lpu;

    invoke-interface {p1, p0}, Lpu;->e(Lpu$a;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/background/wake/a;->p()V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/a;->x:Lek3;

    invoke-interface {v0}, Lek3;->z6()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {v0}, Lmi0;->a(Landroid/app/AlarmManager;)Z

    move-result v0

    return v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 3

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Lone/me/background/wake/a;->n(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v1, "KeepBackground"

    const-string v2, "cancelAlarm: cancelled"

    invoke-static {v1, v2, p1, v0, p1}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final n(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "KeepBackground"

    const-string v2, "start handleBackground"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/background/wake/a;->u()V

    iget-object v4, p0, Lone/me/background/wake/a;->B:Lggg;

    new-instance v7, Lone/me/background/wake/a$d;

    invoke-direct {v7, p0, v3}, Lone/me/background/wake/a$d;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final p()V
    .locals 10

    const/4 v0, 0x4

    const-string v1, "KeepBackground"

    const-string v2, "start handleForeground"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, p0, Lone/me/background/wake/a;->B:Lggg;

    iget-object v0, p0, Lone/me/background/wake/a;->C:Ldgj;

    invoke-interface {v0}, Ldgj;->a()Lzu9;

    move-result-object v5

    new-instance v7, Lone/me/background/wake/a$e;

    invoke-direct {v7, p0, v3}, Lone/me/background/wake/a$e;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/background/wake/a;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki0;

    invoke-virtual {v0}, Lki0;->b()Z

    move-result v0

    return v0
.end method

.method public final r(Lgr7;)V
    .locals 6

    iget-object v0, p0, Lone/me/background/wake/a;->B:Lggg;

    iget-object v1, p0, Lone/me/background/wake/a;->C:Ldgj;

    invoke-interface {v1}, Ldgj;->a()Lzu9;

    move-result-object v1

    new-instance v3, Lone/me/background/wake/a$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lone/me/background/wake/a$f;-><init>(Lone/me/background/wake/a;Lgr7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lone/me/background/wake/a$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/me/background/wake/a$g;

    iget v1, v0, Lone/me/background/wake/a$g;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/background/wake/a$g;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/background/wake/a$g;

    invoke-direct {v0, p0, p1}, Lone/me/background/wake/a$g;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lone/me/background/wake/a$g;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/background/wake/a$g;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/background/wake/a;->C:Ldgj;

    invoke-interface {p1}, Ldgj;->a()Lzu9;

    move-result-object p1

    new-instance v2, Lone/me/background/wake/a$h;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lone/me/background/wake/a$h;-><init>(Lone/me/background/wake/a;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lone/me/background/wake/a$g;->B:I

    invoke-static {p1, v2, v0}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lzag;

    invoke-virtual {p1}, Lzag;->j()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 8

    iget-object v0, p0, Lone/me/background/wake/a;->x:Lek3;

    invoke-interface {v0, p1}, Lek3;->d7(Z)V

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setEnabled: enabled="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "KeepBackground"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/background/wake/a;->D:Loi0;

    invoke-virtual {v0, p1}, Loi0;->h(Z)V

    iget-object v0, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    invoke-virtual {p0, v0, p1}, Lone/me/background/wake/a;->v(Landroid/content/Context;Z)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lone/me/background/wake/a;->A:Lpu;

    invoke-interface {p1}, Lpu;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/background/wake/a;->p()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lone/me/background/wake/a;->o()V

    :goto_1
    iget-object p1, p0, Lone/me/background/wake/a;->A:Lpu;

    invoke-interface {p1, p0}, Lpu;->d(Lpu$a;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lone/me/background/wake/a;->E:Z

    iget-object p1, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    invoke-virtual {p0, p1}, Lone/me/background/wake/a;->m(Landroid/content/Context;)V

    sget-object p1, Lone/me/background/wake/BackgroundListenService;->Companion:Lone/me/background/wake/BackgroundListenService$a;

    iget-object v0, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    invoke-virtual {p1, v0}, Lone/me/background/wake/BackgroundListenService$a;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lone/me/background/wake/a;->A:Lpu;

    invoke-interface {p1, p0}, Lpu;->e(Lpu$a;)V

    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/background/wake/a;->b()Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki0;

    instance-of v1, v0, Lki0$c;

    if-eqz v1, :cond_2

    check-cast v0, Lki0$c;

    invoke-virtual {v0}, Lki0$c;->c()J

    move-result-wide v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Lone/me/background/wake/a;->n(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v3, v4, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v2, v3}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduleExactAlarm: set in "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "KeepBackground"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of p1, v0, Lki0$b;

    if-eqz p1, :cond_3

    const-string p1, "scheduleExactAlarm: skipped, feature disabled"

    const/4 v0, 0x4

    const-string v1, "KeepBackground"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lone/me/background/wake/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/background/wake/a;->w:Landroid/app/Application;

    invoke-virtual {p0, v0}, Lone/me/background/wake/a;->t(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lone/me/background/wake/BackgroundCheckReceiver;

    invoke-direct {v4, p1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lone/me/background/wake/BackgroundWakeBootReceiver;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    filled-new-array {v4, v5}, [Landroid/content/ComponentName;

    move-result-object p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v3, v5, v2, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v0, v1}, Lpd8;->b(Ljm9;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setReceiversEnabled: enabled="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "KeepBackground"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method
