.class public final Lb57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw47;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldnl;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb57;->a:Ljava/util/List;

    iput-object p2, p0, Lb57;->b:Ldnl;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lb57;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb57;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw47;

    invoke-interface {v1}, Lw47;->a()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Loli$a;)V
    .locals 6

    iget-object v0, p0, Lb57;->b:Ldnl;

    invoke-virtual {v0, p1}, Ldnl;->e(Loli$a;)Lipf;

    move-result-object v0

    invoke-virtual {v0}, Lipf;->c()Lbh2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lipf;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lbhi;->f(Ljava/util/List;Lbh2;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbhi;->e(Ljava/util/List;)Lahi$d;

    move-result-object v0

    invoke-virtual {v0}, Lahi$d;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahi$a;

    invoke-virtual {v4}, Lahi$e;->a()Ljava/math/BigInteger;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_2

    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lahi$d;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahi$g;

    invoke-virtual {v4}, Lahi$e;->a()Ljava/math/BigInteger;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_5

    move v2, v3

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    iget-object v0, p0, Lb57;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw47;

    invoke-interface {v1, p1}, Lw47;->b(Loli$a;)V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lb57;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw47;

    invoke-interface {v2}, Lw47;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lb57;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb57;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw47;

    invoke-interface {v1}, Lw47;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lb57;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb57;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw47;

    invoke-interface {v1}, Lw47;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
