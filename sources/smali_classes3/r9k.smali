.class public final Lr9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# instance fields
.field public final a:Ln69;

.field public final b:Ln69;

.field public final c:Ln69;

.field public final d:Lr9h;


# direct methods
.method public constructor <init>(Ln69;Ln69;Ln69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9k;->a:Ln69;

    iput-object p2, p0, Lr9k;->b:Ln69;

    iput-object p3, p0, Lr9k;->c:Ln69;

    const/4 p1, 0x0

    new-array p1, p1, [Lr9h;

    new-instance p2, Lq9k;

    invoke-direct {p2, p0}, Lq9k;-><init>(Lr9k;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Ly9h;->c(Ljava/lang/String;[Lr9h;Lir7;)Lr9h;

    move-result-object p1

    iput-object p1, p0, Lr9k;->d:Lr9h;

    return-void
.end method

.method public static synthetic f(Lr9k;Lki3;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lr9k;->i(Lr9k;Lki3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr9k;Lki3;)Lahk;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr9k;->a:Ln69;

    invoke-interface {v1}, Ln69;->a()Lr9h;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "first"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v1, v0, Lr9k;->b:Ln69;

    invoke-interface {v1}, Ln69;->a()Lr9h;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "second"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, v0, Lr9k;->c:Ln69;

    invoke-interface {v0}, Ln69;->a()Lr9h;

    move-result-object v11

    const-string v10, "third"

    invoke-static/range {v9 .. v15}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, Lahk;->a:Lahk;

    return-object v0
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lr9k;->d:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lp9k;

    invoke-virtual {p0, p1, p2}, Lr9k;->k(Lka6;Lp9k;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr9k;->j(Ley4;)Lp9k;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lgt3;)Lp9k;
    .locals 8

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v1

    iget-object v0, p0, Lr9k;->a:Ln69;

    move-object v3, v0

    check-cast v3, Lsj5;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v1

    iget-object v2, p0, Lr9k;->b:Ln69;

    move-object v3, v2

    check-cast v3, Lsj5;

    const/4 v2, 0x1

    invoke-static/range {v0 .. v6}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v1

    iget-object v2, p0, Lr9k;->c:Ln69;

    move-object v3, v2

    check-cast v3, Lsj5;

    const/4 v2, 0x2

    invoke-static/range {v0 .. v6}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v2

    invoke-interface {v0, v2}, Lgt3;->b(Lr9h;)V

    new-instance v0, Lp9k;

    invoke-direct {v0, p1, v7, v1}, Lp9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(Lgt3;)Lp9k;
    .locals 11

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v3

    invoke-interface {p1, v3}, Lgt3;->q(Lr9h;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v5

    iget-object v2, p0, Lr9k;->c:Ln69;

    move-object v7, v2

    check-cast v7, Lsj5;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v3, p1

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v4

    iget-object p1, p0, Lr9k;->b:Ln69;

    move-object v6, p1

    check-cast v6, Lsj5;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v4

    iget-object p1, p0, Lr9k;->a:Ln69;

    move-object v6, p1

    check-cast v6, Lsj5;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lgt3$a;->c(Lgt3;Lr9h;ILsj5;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v3, p1

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object p1

    invoke-interface {v3, p1}, Lgt3;->b(Lr9h;)V

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_6

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v1, p1, :cond_5

    invoke-static {}, Lyak;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq v2, p1, :cond_4

    new-instance p1, Lp9k;

    invoke-direct {p1, v0, v1, v2}, Lp9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ley4;)Lp9k;
    .locals 1

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object p1

    invoke-interface {p1}, Lgt3;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr9k;->g(Lgt3;)Lp9k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lr9k;->h(Lgt3;)Lp9k;

    move-result-object p1

    return-object p1
.end method

.method public k(Lka6;Lp9k;)V
    .locals 4

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v0

    iget-object v1, p0, Lr9k;->a:Ln69;

    check-cast v1, Ljah;

    invoke-virtual {p2}, Lp9k;->f()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v0

    iget-object v1, p0, Lr9k;->b:Ln69;

    check-cast v1, Ljah;

    invoke-virtual {p2}, Lp9k;->g()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object v0

    iget-object v1, p0, Lr9k;->c:Ln69;

    check-cast v1, Ljah;

    invoke-virtual {p2}, Lp9k;->h()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p1, v0, v2, v1, p2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr9k;->a()Lr9h;

    move-result-object p2

    invoke-interface {p1, p2}, Lit3;->b(Lr9h;)V

    return-void
.end method
