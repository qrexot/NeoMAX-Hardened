.class public abstract Lwu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljre;


# instance fields
.field public final a:Lkre;

.field public final b:Ljre;


# direct methods
.method public constructor <init>(Lkre;Ljre;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu8;->a:Lkre;

    iput-object p2, p0, Lwu8;->b:Ljre;

    return-void
.end method


# virtual methods
.method public a(Lfre;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lwu8;->a:Lkre;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lkre;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lwu8;->b:Ljre;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public b(Lfre;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lwu8;->a:Lkre;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lkre;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lwu8;->b:Ljre;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ljre;->b(Lfre;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public e(Lfre;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwu8;->a:Lkre;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lkre;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lwu8;->b:Ljre;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ljre;->e(Lfre;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lfre;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwu8;->a:Lkre;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lkre;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lwu8;->b:Ljre;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljre;->f(Lfre;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lwu8;->a:Lkre;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3, p4}, Lkre;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lwu8;->b:Ljre;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public j(Lfre;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lwu8;->a:Lkre;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lkre;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lwu8;->b:Ljre;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Ljre;->j(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public k(Lfre;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lwu8;->a:Lkre;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfre;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkre;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lwu8;->b:Ljre;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    move-object v0, v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
