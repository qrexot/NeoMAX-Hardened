.class public final Lk0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxf;


# instance fields
.field public final a:Lgr7;

.field public final b:Lz99;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lz99;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk0l;->a:Lgr7;

    iput-object p1, p0, Lk0l;->b:Lz99;

    return-void
.end method

.method public static final synthetic i(Lk0l;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lk0l;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic j(Lk0l;)Lgr7;
    .locals 0

    iget-object p0, p0, Lk0l;->a:Lgr7;

    return-object p0
.end method

.method public static final synthetic k(Lk0l;)Lr2l;
    .locals 0

    invoke-virtual {p0}, Lk0l;->l()Lr2l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lr2l;->r(JLxdi;)V

    :cond_2
    return-void
.end method

.method public b(Luxf;)V
    .locals 1

    instance-of v0, p1, Luxf$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Luxf$a;

    sget-object v0, Luxf$a$c;->a:Luxf$a$c;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk0l;->o()V

    return-void

    :cond_1
    sget-object v0, Luxf$a$a;->a:Luxf$a$a;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lk0l;->n()V

    return-void

    :cond_2
    sget-object v0, Luxf$a$b;->a:Luxf$a$b;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lk0l;->m()V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public c()V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lr2l;->l(JLxdi;)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    return-void
.end method

.method public d(Z)V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz p1, :cond_2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v1}, Lr2l;->m(JLxdi;)V

    return-void

    :cond_2
    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v1}, Lr2l;->n(JLxdi;)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lr2l;->q(JLxdi;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lr2l;->k(JLxdi;)V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lr2l;->u(JLxdi;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/Long;)V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v0

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLocalMessageId { localMessageId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nsourceType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lk0l;->c:Ljava/lang/Long;

    return-void
.end method

.method public final l()Lr2l;
    .locals 1

    iget-object v0, p0, Lk0l;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2l;

    return-object v0
.end method

.method public final m()V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lr2l;->i(JLxdi;)V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 8

    const-class v0, Lk0l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

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

    invoke-static {p0}, Lk0l;->i(Lk0l;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Lk0l;->j(Lk0l;)Lgr7;

    move-result-object v4

    invoke-interface {v4}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "withParams { id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nsourceType: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lk0l;->c:Ljava/lang/Long;

    iget-object v1, p0, Lk0l;->a:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v1, Lxdi;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p0}, Lk0l;->k(Lk0l;)Lr2l;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lr2l;->h(JLxdi;)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lk0l;->a:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk0l;->l()Lr2l;

    move-result-object v1

    iget-object v2, p0, Lk0l;->c:Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Lr2l;->t(Ljava/lang/Long;Lxdi;)V

    return-void
.end method
