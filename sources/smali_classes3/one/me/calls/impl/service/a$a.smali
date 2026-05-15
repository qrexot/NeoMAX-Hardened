.class public final Lone/me/calls/impl/service/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calls/impl/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/calls/impl/service/a$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc42;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/impl/service/a$a;->e(Lc42;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic b(Lone/me/calls/impl/service/a$a;Landroid/content/Context;Landroid/content/Intent;Lc42;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/impl/service/a$a;->c(Landroid/content/Context;Landroid/content/Intent;Lc42;)V

    return-void
.end method

.method public static final d(Lc42;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lc42;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cant start foreground service... handle exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CallServiceTag"

    invoke-static {v0, p2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0}, Lc42;->j()V

    return-void
.end method

.method public static final e(Lc42;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/calls/impl/service/a$a;->d(Lc42;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/content/Intent;Lc42;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1, p2}, Lone/me/calls/impl/service/a$a;->d(Lc42;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/impl/service/a$a;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Luu1;

    invoke-direct {v1, p3, p1, p2}, Luu1;-><init>(Lc42;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    sget v0, Ladh;->c:I

    if-ne p1, v0, :cond_0

    const-string p1, "mediaPlayback"

    return-object p1

    :cond_0
    sget v0, Ladh;->j:I

    if-ne p1, v0, :cond_1

    const-string p1, "manifest"

    return-object p1

    :cond_1
    sget v0, Ladh;->g:I

    if-ne p1, v0, :cond_2

    const-string p1, "mediaProjection"

    return-object p1

    :cond_2
    sget v0, Ladh;->i:I

    if-ne p1, v0, :cond_3

    const-string p1, "microphone"

    return-object p1

    :cond_3
    sget v0, Ladh;->h:I

    if-ne p1, v0, :cond_4

    const-string p1, "camera"

    return-object p1

    :cond_4
    sget v0, Ladh;->a:I

    if-ne p1, v0, :cond_5

    const-string p1, "none"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 9

    sget v0, Ladh;->a:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lone/me/calls/impl/service/a$a;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget p1, Ladh;->j:I

    invoke-virtual {p0, p1}, Lone/me/calls/impl/service/a$a;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lone/me/calls/impl/service/a;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v3, Ladh;->j:I

    if-eq v2, v3, :cond_2

    and-int v3, p1, v2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lone/me/calls/impl/service/a$a;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "|"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Lone/me/calls/impl/service/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lone/me/calls/impl/service/a;->i(Landroid/os/Handler;)V

    :cond_0
    invoke-static {}, Lone/me/calls/impl/service/a;->g()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
