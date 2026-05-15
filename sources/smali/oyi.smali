.class public Loyi;
.super Lu0;
.source "SourceFile"

# interfaces
.implements Le39;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loyi$a;,
        Loyi$b;
    }
.end annotation


# instance fields
.field public final a:Ln29;

.field public final b:Ldxl;

.field public final c:Ls1;

.field public final d:Lcbh;

.field public e:I

.field public f:Loyi$a;

.field public final g:Lz29;

.field public final h:Li39;


# direct methods
.method public constructor <init>(Ln29;Ldxl;Ls1;Lr9h;Loyi$a;)V
    .locals 0

    invoke-direct {p0}, Lu0;-><init>()V

    iput-object p1, p0, Loyi;->a:Ln29;

    iput-object p2, p0, Loyi;->b:Ldxl;

    iput-object p3, p0, Loyi;->c:Ls1;

    invoke-virtual {p1}, Ln29;->a()Lcbh;

    move-result-object p2

    iput-object p2, p0, Loyi;->d:Lcbh;

    const/4 p2, -0x1

    iput p2, p0, Loyi;->e:I

    iput-object p5, p0, Loyi;->f:Loyi$a;

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object p1

    iput-object p1, p0, Loyi;->g:Lz29;

    invoke-virtual {p1}, Lz29;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Li39;

    invoke-direct {p1, p4}, Li39;-><init>(Lr9h;)V

    :goto_0
    iput-object p1, p0, Loyi;->h:Li39;

    return-void
.end method


# virtual methods
.method public B(Lsj5;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    instance-of v0, p1, Lx2;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, Lx2;

    invoke-interface {v0}, Ln69;->a()Lr9h;

    move-result-object v0

    iget-object v3, p0, Loyi;->a:Ln29;

    invoke-static {v0, v3}, Lbhe;->c(Lr9h;Ln29;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Loyi;->c:Ls1;

    iget-object v4, p0, Loyi;->g:Lz29;

    invoke-virtual {v4}, Lz29;->q()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Ls1;->E(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    invoke-interface {p0}, Le39;->d()Ln29;

    move-result-object v0

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lx2;

    invoke-interface {v0}, Ln69;->a()Lr9h;

    move-result-object v0

    invoke-interface {p0}, Le39;->d()Ln29;

    move-result-object v3

    invoke-static {v0, v3}, Lbhe;->c(Lr9h;Ln29;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Le39;->v()Lg39;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lx2;

    invoke-interface {v4}, Ln69;->a()Lr9h;

    move-result-object v4

    invoke-interface {v4}, Lr9h;->i()Ljava/lang/String;

    move-result-object v4

    instance-of v5, v3, Ll49;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    check-cast v3, Ll49;

    invoke-virtual {v3, v0}, Ll49;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg39;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lh39;->l(Lg39;)Lu49;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lh39;->f(Lu49;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_1
    check-cast p1, Lx2;

    invoke-static {p1, p0, v4}, Lfhe;->a(Lx2;Lgt3;Ljava/lang/String;)Lsj5;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {p0}, Le39;->d()Ln29;

    move-result-object v4

    invoke-static {v4, v0, v3, p1}, Ld9k;->a(Ln29;Ljava/lang/String;Ll49;Lsj5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ll49;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lt39;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ll49;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-interface {v0}, Ly59;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-interface {v0}, Ly59;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Loyi;->c:Ls1;

    iget-object v0, v0, Ls1;->b:Lt49;

    invoke-virtual {v0}, Lt49;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, v0}, Lt39;->e(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lsj5;->d(Ley4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_5
    :try_start_3
    check-cast p1, Lx2;

    invoke-static {p1, p0, v3}, Lfhe;->a(Lx2;Lgt3;Ljava/lang/String;)Lsj5;

    move-result-object p1
    :try_end_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v3, Loyi$a;

    invoke-direct {v3, v0}, Loyi$a;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Loyi;->f:Loyi$a;

    invoke-interface {p1, p0}, Lsj5;->d(Ley4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v0, v3, v2, v1, v2}, Lh1j;->k1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-static {v0, v4}, Lh1j;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v3, v0}, Lh1j;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Loyi;->c:Ls1;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    invoke-interface {p1, p0}, Lsj5;->d(Ley4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "at path"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    throw p1

    :cond_7
    new-instance v0, Lkotlinx/serialization/MissingFieldException;

    invoke-virtual {p1}, Lkotlinx/serialization/MissingFieldException;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loyi;->c:Ls1;

    iget-object v3, v3, Ls1;->b:Lt49;

    invoke-virtual {v3}, Lt49;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public C(Lr9h;)I
    .locals 4

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-virtual {p0}, Loyi;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Loyi;->c:Ls1;

    iget-object v3, v3, Ls1;->b:Lt49;

    invoke-virtual {v3}, Lt49;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lg49;->j(Lr9h;Ln29;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Loyi;->h:Li39;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li39;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Loyi;->c:Ls1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Ls1;->O(Ls1;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public F()B
    .locals 10

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Loyi;->c:Ls1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse byte for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final K()V
    .locals 8

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->F()B

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Loyi;->c:Ls1;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Unexpected leading comma"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final L(Lr9h;I)Z
    .locals 5

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-interface {p1, p2}, Lr9h;->j(I)Z

    move-result v1

    invoke-interface {p1, p2}, Lr9h;->d(I)Lr9h;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lr9h;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Loyi;->c:Ls1;

    invoke-virtual {v2, p2}, Ls1;->N(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-interface {p1}, Lr9h;->e()Ldah;

    move-result-object v2

    sget-object v3, Ldah$b;->a:Ldah$b;

    invoke-static {v2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lr9h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Loyi;->c:Ls1;

    invoke-virtual {v2, v3}, Ls1;->N(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Loyi;->c:Ls1;

    iget-object v4, p0, Loyi;->g:Lz29;

    invoke-virtual {v4}, Lz29;->q()Z

    move-result v4

    invoke-virtual {v2, v4}, Ls1;->G(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-static {p1, v0, v2}, Lg49;->i(Lr9h;Ln29;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lr9h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, p2

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    const/4 v0, -0x3

    if-ne v2, v0, :cond_5

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Loyi;->c:Ls1;

    invoke-virtual {p1}, Ls1;->o()Ljava/lang/String;

    return p2

    :cond_5
    return v3
.end method

.method public final M()I
    .locals 9

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->M()Z

    move-result v0

    iget-object v1, p0, Loyi;->c:Ls1;

    invoke-virtual {v1}, Ls1;->e()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Loyi;->e:I

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Loyi;->c:Ls1;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Expected end of the array or comma"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Loyi;->e:I

    return v1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Loyi;->c:Ls1;

    const-string v1, "array"

    invoke-static {v0, v1}, Lt39;->g(Ls1;Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return v2
.end method

.method public final N()I
    .locals 11

    iget v0, p0, Loyi;->e:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->M()Z

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Loyi;->c:Ls1;

    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ls1;->l(C)V

    :cond_2
    :goto_1
    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget v0, p0, Loyi;->e:I

    if-ne v0, v4, :cond_4

    iget-object v5, p0, Loyi;->c:Ls1;

    iget v7, v5, Ls1;->a:I

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Unexpected leading comma"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    iget-object v1, p0, Loyi;->c:Ls1;

    move v0, v3

    iget v3, v1, Ls1;->a:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Expected comma after the key-value pair"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_6
    :goto_2
    iget v0, p0, Loyi;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Loyi;->e:I

    return v0

    :cond_7
    move v0, v3

    if-eqz v0, :cond_9

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Loyi;->c:Ls1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lt39;->h(Ls1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    return v4
.end method

.method public final O(Lr9h;)I
    .locals 5

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->M()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Loyi;->c:Ls1;

    invoke-virtual {v1}, Ls1;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Loyi;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loyi;->c:Ls1;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ls1;->l(C)V

    iget-object v1, p0, Loyi;->a:Ln29;

    invoke-static {p1, v1, v0}, Lg49;->i(Lr9h;Ln29;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Loyi;->g:Lz29;

    invoke-virtual {v2}, Lz29;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, v1}, Loyi;->L(Lr9h;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Loyi;->c:Ls1;

    invoke-virtual {v1}, Ls1;->M()Z

    move-result v1

    move v2, v4

    goto :goto_1

    :cond_0
    iget-object p1, p0, Loyi;->h:Li39;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Li39;->c(I)V

    :cond_1
    return v1

    :cond_2
    move v1, v4

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Loyi;->Q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    iget-object p1, p0, Loyi;->a:Ln29;

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object p1

    invoke-virtual {p1}, Lz29;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Loyi;->c:Ls1;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lt39;->h(Ls1;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, p0, Loyi;->h:Li39;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Li39;->d()I

    move-result p1

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyi;->g:Lz29;

    invoke-virtual {v0}, Lz29;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Loyi;->g:Lz29;

    invoke-virtual {v0}, Lz29;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loyi;->f:Loyi$a;

    invoke-virtual {p0, v0, p1}, Loyi;->S(Loyi$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0, p1}, Ls1;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Loyi;->c:Ls1;

    iget-object v0, p0, Loyi;->g:Lz29;

    invoke-virtual {v0}, Lz29;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Ls1;->I(Z)V

    :goto_1
    iget-object p1, p0, Loyi;->c:Ls1;

    invoke-virtual {p1}, Ls1;->M()Z

    move-result p1

    return p1
.end method

.method public final R(Lr9h;)V
    .locals 2

    :cond_0
    invoke-virtual {p0, p1}, Loyi;->q(Lr9h;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public final S(Loyi$a;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Loyi$a;->a:Ljava/lang/String;

    invoke-static {v1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p1, Loyi$a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public a()Lcbh;
    .locals 1

    iget-object v0, p0, Loyi;->d:Lcbh;

    return-object v0
.end method

.method public b(Lr9h;)V
    .locals 1

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lr9h;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Loyi;->R(Lr9h;)V

    :cond_0
    iget-object p1, p0, Loyi;->c:Ls1;

    invoke-virtual {p1}, Ls1;->M()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Loyi;->a:Ln29;

    invoke-virtual {p1}, Ln29;->d()Lz29;

    move-result-object p1

    invoke-virtual {p1}, Lz29;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Loyi;->c:Ls1;

    const-string v0, ""

    invoke-static {p1, v0}, Lt39;->g(Ls1;Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Loyi;->c:Ls1;

    iget-object v0, p0, Loyi;->b:Ldxl;

    iget-char v0, v0, Ldxl;->end:C

    invoke-virtual {p1, v0}, Ls1;->l(C)V

    iget-object p1, p0, Loyi;->c:Ls1;

    iget-object p1, p1, Ls1;->b:Lt49;

    invoke-virtual {p1}, Lt49;->b()V

    return-void
.end method

.method public c(Lr9h;)Lgt3;
    .locals 7

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-static {v0, p1}, Lexl;->b(Ln29;Lr9h;)Ldxl;

    move-result-object v3

    iget-object v0, p0, Loyi;->c:Ls1;

    iget-object v0, v0, Ls1;->b:Lt49;

    invoke-virtual {v0, p1}, Lt49;->c(Lr9h;)V

    iget-object v0, p0, Loyi;->c:Ls1;

    iget-char v1, v3, Ldxl;->begin:C

    invoke-virtual {v0, v1}, Ls1;->l(C)V

    invoke-virtual {p0}, Loyi;->K()V

    sget-object v0, Loyi$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Loyi;->b:Ldxl;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Loyi;->a:Ln29;

    invoke-virtual {v0}, Ln29;->d()Lz29;

    move-result-object v0

    invoke-virtual {v0}, Lz29;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Loyi;

    iget-object v2, p0, Loyi;->a:Ln29;

    iget-object v4, p0, Loyi;->c:Ls1;

    iget-object v6, p0, Loyi;->f:Loyi$a;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Loyi;-><init>(Ln29;Ldxl;Ls1;Lr9h;Loyi$a;)V

    return-object v1

    :cond_1
    move-object v5, p1

    new-instance v1, Loyi;

    iget-object v2, p0, Loyi;->a:Ln29;

    iget-object v4, p0, Loyi;->c:Ls1;

    iget-object v6, p0, Loyi;->f:Loyi$a;

    invoke-direct/range {v1 .. v6}, Loyi;-><init>(Ln29;Ldxl;Ls1;Lr9h;Loyi$a;)V

    return-object v1
.end method

.method public final d()Ln29;
    .locals 1

    iget-object v0, p0, Loyi;->a:Ln29;

    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lr9h;)Ley4;
    .locals 2

    invoke-static {p1}, Lqyi;->b(Lr9h;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lf39;

    iget-object v0, p0, Loyi;->c:Ls1;

    iget-object v1, p0, Loyi;->a:Ln29;

    invoke-direct {p1, v0, v1}, Lf39;-><init>(Ls1;Ln29;)V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lu0;->g(Lr9h;)Ley4;

    move-result-object p1

    return-object p1
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()S
    .locals 10

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Loyi;->c:Ls1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse short for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public n()D
    .locals 6

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Loyi;->a:Ln29;

    invoke-virtual {v2}, Ln29;->d()Lz29;

    move-result-object v2

    invoke-virtual {v2}, Lz29;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v2, p0, Loyi;->c:Ls1;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, Lt39;->k(Ls1;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return-wide v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "double"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public o()C
    .locals 7

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Loyi;->c:Ls1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected single char, but got \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public q(Lr9h;)I
    .locals 2

    iget-object v0, p0, Loyi;->b:Ldxl;

    sget-object v1, Loyi$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Loyi;->M()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Loyi;->O(Lr9h;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loyi;->N()I

    move-result p1

    :goto_0
    iget-object v0, p0, Loyi;->b:Ldxl;

    sget-object v1, Ldxl;->MAP:Ldxl;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Loyi;->c:Ls1;

    iget-object v0, v0, Ls1;->b:Lt49;

    invoke-virtual {v0, p1}, Lt49;->g(I)V

    :cond_2
    return p1
.end method

.method public s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loyi;->b:Ldxl;

    sget-object v1, Ldxl;->MAP:Ldxl;

    if-ne v0, v1, :cond_0

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Loyi;->c:Ls1;

    iget-object v1, v1, Ls1;->b:Lt49;

    invoke-virtual {v1}, Lt49;->d()V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lu0;->s(Lr9h;ILsj5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-object p2, p0, Loyi;->c:Ls1;

    iget-object p2, p2, Ls1;->b:Lt49;

    invoke-virtual {p2, p1}, Lt49;->f(Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loyi;->g:Lz29;

    invoke-virtual {v0}, Lz29;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lg39;
    .locals 3

    new-instance v0, Ln59;

    iget-object v1, p0, Loyi;->a:Ln29;

    invoke-virtual {v1}, Ln29;->d()Lz29;

    move-result-object v1

    iget-object v2, p0, Loyi;->c:Ls1;

    invoke-direct {v0, v1, v2}, Ln59;-><init>(Lz29;Ls1;)V

    invoke-virtual {v0}, Ln59;->e()Lg39;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 10

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->m()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    iget-object v4, p0, Loyi;->c:Ls1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse int for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public x()F
    .locals 6

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->q()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Loyi;->a:Ln29;

    invoke-virtual {v1}, Ln29;->d()Lz29;

    move-result-object v1

    invoke-virtual {v1}, Lz29;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Loyi;->c:Ls1;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lt39;->k(Ls1;Ljava/lang/Number;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    return v0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "float"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' for input \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ls1;->x(Ls1;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Loyi;->c:Ls1;

    invoke-virtual {v0}, Ls1;->g()Z

    move-result v0

    return v0
.end method
