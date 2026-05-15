.class public abstract Lski;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:Lm34;

.field public final y:Ljre;

.field public final z:Lfre;


# direct methods
.method public constructor <init>(Lm34;Ljre;Lfre;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lski;->x:Lm34;

    iput-object p2, p0, Lski;->y:Ljre;

    iput-object p3, p0, Lski;->z:Lfre;

    iput-object p4, p0, Lski;->A:Ljava/lang/String;

    invoke-interface {p2, p3, p4}, Ljre;->f(Lfre;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-object v0, p0, Lski;->y:Ljre;

    iget-object v1, p0, Lski;->z:Lfre;

    iget-object v2, p0, Lski;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lski;->g()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Ljre;->j(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lski;->x:Lm34;

    invoke-interface {v0}, Lm34;->a()V

    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lski;->y:Ljre;

    iget-object v1, p0, Lski;->z:Lfre;

    iget-object v2, p0, Lski;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lski;->h(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, p1, v3}, Ljre;->i(Lfre;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, Lski;->x:Lm34;

    invoke-interface {v0, p1}, Lm34;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lski;->y:Ljre;

    iget-object v1, p0, Lski;->z:Lfre;

    iget-object v2, p0, Lski;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljre;->k(Lfre;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lski;->i(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Ljre;->a(Lfre;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lski;->x:Lm34;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lm34;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public g()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
