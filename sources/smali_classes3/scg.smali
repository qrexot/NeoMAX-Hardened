.class public final Lscg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqcg;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public e:Lndi$b;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lscg;->a:Lz99;

    iput-object p8, p0, Lscg;->b:Lz99;

    iput-object p1, p0, Lscg;->c:Lz99;

    new-instance p1, Lrcg;

    move-object p3, p6

    move-object p6, p4

    move-object p4, p5

    move-object p5, p3

    move-object p3, p2

    move-object p2, p0

    invoke-direct/range {p1 .. p7}, Lrcg;-><init>(Lscg;Lz99;Lz99;Lz99;Lz99;Lz99;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p2, Lscg;->d:Lz99;

    return-void
.end method

.method public static synthetic n(Lscg;Lz99;Lz99;Lz99;Lz99;Lz99;)Lpr1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lscg;->t(Lscg;Lz99;Lz99;Lz99;Lz99;Lz99;)Lpr1;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lscg;Lz99;Lz99;Lz99;Lz99;Lz99;)Lpr1;
    .locals 7

    new-instance v0, Lpr1;

    invoke-virtual {p0}, Lscg;->q()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lqch;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lpr1;-><init>(Landroid/content/Context;Lqch;Lz99;Lz99;Lz99;Lz99;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lndi$b;->END:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->u()V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lndi$b;->START_RECORD:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->r()V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lndi$b;->STOP_RECORD:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->z()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Lndi$b;->INCOMING:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->v()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lscg;->e:Lndi$b;

    sget-object v1, Lndi$b;->END:Lndi$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lndi$b;->BUSY:Lndi$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lscg;->u()V

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->y()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lscg;->u()V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lndi$b;->CONNECTED:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->s()V

    return-void
.end method

.method public g()V
    .locals 1

    sget-object v0, Lndi$b;->BEEP:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->p()V

    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Lndi$b;->BUSY:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->q()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Lscg;->u()V

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->A()V

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->m()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 1

    sget-object v0, Lndi$b;->CONNECTING:Lndi$b;

    iput-object v0, p0, Lscg;->e:Lndi$b;

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->t()V

    return-void
.end method

.method public l()V
    .locals 14

    invoke-virtual {p0}, Lscg;->o()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->g5()Z

    move-result v10

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v13

    invoke-virtual {p0}, Lscg;->p()Lpcg;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lpcg$c;->b:Lpcg$c;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Lpcg$b;

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    move-object v2, v0

    check-cast v2, Lpcg$b;

    invoke-virtual {v2}, Lpcg$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lndi;->j:Lndi$a;

    invoke-virtual {v1}, Lndi$a;->a()Lndi;

    move-result-object v1

    new-instance v3, Lndi$c$b;

    sget-object v2, Lndi$b;->INCOMING:Lndi$b;

    check-cast v0, Lpcg$b;

    invoke-virtual {v0}, Lpcg$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lndi$c$b;-><init>(Lndi$b;Ljava/lang/String;)V

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lndi;->d(Lndi;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;ZILjava/lang/Object;)Lndi;

    move-result-object v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    sget-object v0, Lndi;->j:Lndi$a;

    invoke-virtual {v0}, Lndi$a;->a()Lndi;

    move-result-object v1

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lndi;->d(Lndi;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;ZILjava/lang/Object;)Lndi;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :goto_0
    const-class v1, Lscg;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ringtone file not found, using default ringtone"

    invoke-static {v1, v2, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lndi;->j:Lndi$a;

    invoke-virtual {v0}, Lndi$a;->a()Lndi;

    move-result-object v1

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lndi;->d(Lndi;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;ZILjava/lang/Object;)Lndi;

    move-result-object v0

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lpcg$e;

    if-eqz v1, :cond_3

    check-cast v0, Lpcg$e;

    invoke-virtual {v0}, Lpcg$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lndi;->j:Lndi$a;

    invoke-virtual {v1}, Lndi$a;->a()Lndi;

    move-result-object v1

    new-instance v3, Lndi$c$c;

    sget-object v2, Lndi$b;->INCOMING:Lndi$b;

    invoke-direct {v3, v2, v0}, Lndi$c$c;-><init>(Lndi$b;Landroid/net/Uri;)V

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lndi;->d(Lndi;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;ZILjava/lang/Object;)Lndi;

    move-result-object v0

    goto :goto_2

    :cond_3
    instance-of v0, v0, Lpcg$d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lscg;->q()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lndi;->j:Lndi$a;

    invoke-virtual {v1}, Lndi$a;->a()Lndi;

    move-result-object v1

    new-instance v3, Lndi$c$c;

    sget-object v2, Lndi$b;->INCOMING:Lndi$b;

    invoke-direct {v3, v2, v0}, Lndi$c$c;-><init>(Lndi$b;Landroid/net/Uri;)V

    const/16 v11, 0xfd

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lndi;->d(Lndi;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;ZILjava/lang/Object;)Lndi;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    sget-object v0, Lndi;->j:Lndi$a;

    invoke-virtual {v0}, Lndi$a;->a()Lndi;

    move-result-object v1

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lndi;->d(Lndi;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;ZILjava/lang/Object;)Lndi;

    move-result-object v0

    :goto_2
    invoke-virtual {v13, v0}, Lpr1;->n(Lndi;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lscg;->s()Lpr1;

    move-result-object v0

    invoke-virtual {v0}, Lpr1;->o()V

    return-void
.end method

.method public final o()Lyt;
    .locals 1

    iget-object v0, p0, Lscg;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt;

    return-object v0
.end method

.method public final p()Lpcg;
    .locals 6

    invoke-virtual {p0}, Lscg;->r()Lzj9;

    move-result-object v0

    invoke-virtual {v0}, Lrxg;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lscg;->r()Lzj9;

    move-result-object v1

    invoke-virtual {v1}, Lzj9;->Za()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lpcg;->a:Lpcg$a;

    invoke-virtual {v3, v1}, Lpcg$a;->a(Ljava/lang/CharSequence;)Lpcg;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-class v3, Lscg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current user id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localPrefsRingtone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lscg;->o()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->U5()Lpcg;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lscg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final r()Lzj9;
    .locals 1

    iget-object v0, p0, Lscg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj9;

    return-object v0
.end method

.method public final s()Lpr1;
    .locals 1

    iget-object v0, p0, Lscg;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr1;

    return-object v0
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lscg;->e:Lndi$b;

    return-void
.end method
