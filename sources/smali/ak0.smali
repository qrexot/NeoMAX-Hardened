.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak0;->a:Lz99;

    iput-object p2, p0, Lak0;->b:Lz99;

    iput-object p3, p0, Lak0;->c:Lz99;

    iput-object p4, p0, Lak0;->d:Lz99;

    const-string p1, "BannersInitialDataStorage"

    iput-object p1, p0, Lak0;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lak0;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-virtual {p0}, Lak0;->p()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lak0;)Ldgj;
    .locals 0

    invoke-virtual {p0}, Lak0;->q()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lak0;)Lzxd;
    .locals 0

    invoke-virtual {p0}, Lak0;->v()Lzxd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lak0;)Z
    .locals 0

    invoke-virtual {p0}, Lak0;->w()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lak0;)Z
    .locals 0

    invoke-virtual {p0}, Lak0;->x()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lak0;)Z
    .locals 0

    invoke-virtual {p0}, Lak0;->y()Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lak0;Z)V
    .locals 0

    iput-boolean p1, p0, Lak0;->j:Z

    return-void
.end method

.method public static final synthetic h(Lak0;Z)V
    .locals 0

    iput-boolean p1, p0, Lak0;->h:Z

    return-void
.end method

.method public static final synthetic i(Lak0;Z)V
    .locals 0

    iput-boolean p1, p0, Lak0;->f:Z

    return-void
.end method

.method public static final synthetic j(Lak0;Z)V
    .locals 0

    iput-boolean p1, p0, Lak0;->g:Z

    return-void
.end method

.method public static final synthetic k(Lak0;Z)V
    .locals 0

    iput-boolean p1, p0, Lak0;->l:Z

    return-void
.end method

.method public static final synthetic l(Lak0;Z)V
    .locals 0

    iput-boolean p1, p0, Lak0;->i:Z

    return-void
.end method

.method public static final synthetic m(Lak0;Z)V
    .locals 0

    iput-boolean p1, p0, Lak0;->k:Z

    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0}, Lak0;->w()Z

    move-result v2

    iput-boolean v2, p0, Lak0;->f:Z

    invoke-virtual {p0}, Lak0;->y()Z

    move-result v2

    iput-boolean v2, p0, Lak0;->l:Z

    iget-object v5, p0, Lak0;->e:Ljava/lang/String;

    sget-object v2, Lzl9;->a:Lzl9;

    invoke-virtual {v2}, Lzl9;->k()Lpd8;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v3, v4}, Lpd8;->b(Ljm9;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lh16;->x:Lh16$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v6, v7, v0}, Lm16;->t(JLr16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lh16;->R(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lak0;->o()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lak0;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lak0;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lak0;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lak0;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final q()Ldgj;
    .locals 1

    iget-object v0, p0, Lak0;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lak0;->f:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lak0;->g:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lak0;->l:Z

    return v0
.end method

.method public final u()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lak0;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final v()Lzxd;
    .locals 1

    iget-object v0, p0, Lak0;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxd;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    invoke-virtual {p0}, Lak0;->u()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lak0;->u()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lak0;->u()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z(Lpj0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lak0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lak0$a;-><init>(Lak0;Lpj0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcn4;->g(Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method
