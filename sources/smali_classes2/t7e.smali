.class public Lt7e;
.super Lu1;
.source "SourceFile"


# instance fields
.field public A:I

.field public final x:I

.field public final y:Ls6i;

.field public final z:Lz39;


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    .line 3
    new-instance v0, Lt6i;

    invoke-direct {v0}, Lt6i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lt7e;-><init>(Ljava/io/Reader;ILb59;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;ILb59;)V
    .locals 1

    .line 4
    invoke-direct {p0, p3}, Lu1;-><init>(Lb59;)V

    .line 5
    new-instance p3, Ls6i;

    invoke-direct {p3}, Ls6i;-><init>()V

    iput-object p3, p0, Lt7e;->y:Ls6i;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lt7e;->A:I

    .line 7
    new-instance v0, Lz39;

    invoke-direct {v0, p1}, Lz39;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lt7e;->z:Lz39;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Ls6i;->e(I)V

    .line 9
    iput p2, p0, Lt7e;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt7e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lt7e;-><init>(Ljava/io/Reader;I)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    invoke-virtual {p0}, Lt7e;->peek()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x22

    const/16 v2, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lt7e;->y:Ls6i;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ls6i;->e(I)V

    const/4 v0, -0x1

    iput v0, p0, Lt7e;->A:I

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->m1()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lu1;->n(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public D()V
    .locals 2

    invoke-virtual {p0}, Lt7e;->peek()I

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt7e;->y:Ls6i;

    invoke-virtual {v0}, Ls6i;->c()I

    invoke-virtual {p0}, Lt7e;->I()V

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->m1()V

    return-void

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->c(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lt7e;->y:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt7e;->y:Ls6i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ls6i;->d(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lt7e;->y:Ls6i;

    invoke-virtual {v0, v2}, Ls6i;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lt7e;->y:Ls6i;

    invoke-virtual {v0, v1}, Ls6i;->d(I)V

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lt7e;->A:I

    return-void
.end method

.method public final L()I
    .locals 8

    iget-object v0, p0, Lt7e;->z:Lz39;

    iget-object v1, p0, Lt7e;->y:Ls6i;

    invoke-virtual {v1}, Ls6i;->b()I

    move-result v1

    invoke-virtual {v0}, Lz39;->w1()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const/16 v5, 0x5d

    const/16 v6, 0x22

    const/16 v7, 0x7d

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v2, v7, :cond_0

    return v7

    :cond_0
    invoke-virtual {v0, v4}, Lz39;->n(I)I

    invoke-virtual {v0}, Lz39;->m1()V

    invoke-virtual {v0, v6}, Lz39;->n(I)I

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Lz39;->n(I)I

    invoke-virtual {v0}, Lz39;->m1()V

    goto :goto_0

    :pswitch_2
    if-ne v2, v7, :cond_1

    return v7

    :cond_1
    invoke-virtual {v0, v6}, Lz39;->n(I)I

    goto :goto_0

    :pswitch_3
    if-ne v2, v5, :cond_2

    return v5

    :cond_2
    invoke-virtual {v0, v4}, Lz39;->n(I)I

    invoke-virtual {v0}, Lz39;->m1()V

    goto :goto_0

    :pswitch_4
    if-ne v2, v5, :cond_4

    return v5

    :pswitch_5
    if-nez v2, :cond_4

    return v3

    :pswitch_6
    if-nez v2, :cond_4

    iget v1, p0, Lt7e;->x:I

    if-eqz v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0}, Lz39;->I()J

    move-result-wide v3

    invoke-virtual {v0}, Lz39;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lz39;->w1()I

    move-result v2

    if-eq v2, v6, :cond_7

    const/16 v1, 0x31

    if-eq v2, v1, :cond_6

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_6

    const/16 v1, 0x62

    if-eq v2, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_6

    const/16 v1, 0x7b

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lz39;->I()J

    move-result-wide v3

    invoke-virtual {v0}, Lz39;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lru/ok/android/api/json/JsonSyntaxException;->b(IJLjava/lang/String;)Lru/ok/android/api/json/JsonSyntaxException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    return v2

    :cond_7
    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    return v6

    :cond_8
    const/16 v0, 0x27

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic N()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lu1;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic U()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lu1;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->close()V

    return-void
.end method

.method public bridge synthetic f0()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lu1;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt7e;->I()V

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt7e;->I()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt7e;->z:Lz39;

    invoke-static {v1, v0}, Lr59;->f(Lz39;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lt7e;->peek()I

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt7e;->y:Ls6i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ls6i;->d(I)V

    const/4 v0, -0x1

    iput v0, p0, Lt7e;->A:I

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public peek()I
    .locals 2

    iget v0, p0, Lt7e;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lt7e;->L()I

    move-result v0

    iput v0, p0, Lt7e;->A:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt7e;->I()V

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lt7e;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt7e;->y:Ls6i;

    invoke-virtual {v0}, Ls6i;->c()I

    invoke-virtual {p0}, Lt7e;->I()V

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->m1()V

    return-void

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->b(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public x0()V
    .locals 2

    invoke-virtual {p0}, Lt7e;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lt7e;->I()V

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-static {v0}, Lr59;->c(Lz39;)V

    return-void
.end method

.method public y()V
    .locals 3

    invoke-virtual {p0}, Lt7e;->peek()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x22

    const/16 v2, 0x5b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x27

    if-eq v0, v1, :cond_2

    const/16 v1, 0x31

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    return-void

    :cond_0
    iget-object v0, p0, Lt7e;->y:Ls6i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ls6i;->e(I)V

    const/4 v0, -0x1

    iput v0, p0, Lt7e;->A:I

    iget-object v0, p0, Lt7e;->z:Lz39;

    invoke-virtual {v0}, Lz39;->m1()V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Lu1;->n(I)Lru/ok/android/api/json/JsonTypeMismatchException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->e(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method
