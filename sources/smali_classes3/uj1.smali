.class public final Luj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Ljava/lang/Class;Ljava/lang/Class;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luj1;->a:Ljava/lang/Class;

    iput-object p3, p0, Luj1;->b:Ljava/lang/Class;

    iput-object p1, p0, Luj1;->c:Lz99;

    iput-object p4, p0, Luj1;->d:Lz99;

    return-void
.end method

.method public static final A(Landroid/content/Intent;)Lahk;
    .locals 1

    sget-object v0, Loj1$a$e;->b:Loj1$a$e;

    invoke-virtual {v0}, Loj1$a$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final B(Landroid/content/Intent;)Lahk;
    .locals 1

    sget-object v0, Loj1$a$d;->b:Loj1$a$d;

    invoke-virtual {v0}, Loj1$a$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Intent;)Lahk;
    .locals 0

    invoke-static {p0}, Luj1;->B(Landroid/content/Intent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/content/Intent;)Lahk;
    .locals 0

    invoke-static {p0}, Luj1;->A(Landroid/content/Intent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/content/Intent;)Lahk;
    .locals 0

    invoke-static {p0}, Luj1;->y(Landroid/content/Intent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Luj1;Lpb1;ZLandroid/content/Intent;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luj1;->w(Luj1;Lpb1;ZLandroid/content/Intent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Luj1;Lpb1;ZLandroid/content/Intent;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Luj1;->z(Luj1;Lpb1;ZLandroid/content/Intent;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Luj1;Lpb1;ZLandroid/content/Intent;)Lahk;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Luj1;->s(Landroid/content/Intent;Lpb1;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final y(Landroid/content/Intent;)Lahk;
    .locals 1

    sget-object v0, Loj1$a$g;->b:Loj1$a$g;

    invoke-virtual {v0}, Loj1$a$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final z(Luj1;Lpb1;ZLandroid/content/Intent;)Lahk;
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Luj1;->t(Landroid/content/Intent;Lpb1;Z)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    invoke-static {}, Lhuk;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZLjava/util/List;)V
    .locals 6

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Luj1;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Luj1;->u(Landroid/content/Intent;Ljava/lang/String;ZZLjava/util/List;)V

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Luj1;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1, p2, p3}, Luj1;->v(Landroid/content/Intent;Ljava/lang/String;J)V

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Lpb1;Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Luj1;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1, p2}, Luj1;->t(Landroid/content/Intent;Lpb1;Z)V

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d(Z)Landroid/app/PendingIntent;
    .locals 0

    invoke-virtual {p0}, Luj1;->r()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;Lpb1;Z)Landroid/app/PendingIntent;
    .locals 1

    new-instance v0, Lrj1;

    invoke-direct {v0, p0, p2, p3}, Lrj1;-><init>(Luj1;Lpb1;Z)V

    invoke-virtual {p0, p1, v0}, Luj1;->q(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public f()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lsj1;

    invoke-direct {v1}, Lsj1;-><init>()V

    invoke-virtual {p0, v0, v1}, Luj1;->q(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public g(Lpb1;Z)Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ltj1;

    invoke-direct {v1, p0, p1, p2}, Ltj1;-><init>(Luj1;Lpb1;Z)V

    invoke-virtual {p0, v0, v1}, Luj1;->q(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lpj1;

    invoke-direct {v1}, Lpj1;-><init>()V

    invoke-virtual {p0, v0, v1}, Luj1;->q(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/app/PendingIntent;
    .locals 2

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lqj1;

    invoke-direct {v1}, Lqj1;-><init>()V

    invoke-virtual {p0, v0, v1}, Luj1;->q(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final o(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Luj1;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Luj1;->b:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;
    .locals 1

    invoke-virtual {p0}, Luj1;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Luj1;->o(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Luj1;->p(Landroid/content/Context;Lir7;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final r()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Loj1$a$b;->b:Loj1$a$b;

    invoke-virtual {v1}, Loj1$a$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Luj1;->x()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/content/Intent;Lpb1;Z)V
    .locals 3

    sget-object v0, Loj1$a$a;->b:Loj1$a$a;

    invoke-virtual {v0}, Loj1$a$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "incoming_param_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lpb1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lesk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {p2}, Lpb1;->g()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "incoming_param_is_video"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final t(Landroid/content/Intent;Lpb1;Z)V
    .locals 3

    sget-object v0, Loj1$a$h;->b:Loj1$a$h;

    invoke-virtual {v0}, Loj1$a$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lpb1;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "incoming_param_name"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lpb1;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lesk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "incoming_param_avatar"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "incoming_param_chat_id"

    invoke-virtual {p2}, Lpb1;->g()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "incoming_param_is_video"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final u(Landroid/content/Intent;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1

    sget-object v0, Loj1$a$i;->b:Loj1$a$i;

    invoke-virtual {v0}, Loj1$a$i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "is_group"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "is_video"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p5, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "sdk_reasons"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final v(Landroid/content/Intent;Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Loj1$a$j;->b:Loj1$a$j;

    invoke-virtual {v0}, Loj1$a$j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "caller_id"

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final x()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Luj1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
