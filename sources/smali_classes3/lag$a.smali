.class public Llag$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq8g;

.field public b:Lh3f;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lw18;

.field public f:Ln38$a;

.field public g:Lmag;

.field public h:Llag;

.field public i:Llag;

.field public j:Llag;

.field public k:J

.field public l:J

.field public m:Lgh6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llag$a;->c:I

    .line 3
    new-instance v0, Ln38$a;

    invoke-direct {v0}, Ln38$a;-><init>()V

    iput-object v0, p0, Llag$a;->f:Ln38$a;

    return-void
.end method

.method public constructor <init>(Llag;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llag$a;->c:I

    .line 6
    invoke-virtual {p1}, Llag;->D1()Lq8g;

    move-result-object v0

    iput-object v0, p0, Llag$a;->a:Lq8g;

    .line 7
    invoke-virtual {p1}, Llag;->B1()Lh3f;

    move-result-object v0

    iput-object v0, p0, Llag$a;->b:Lh3f;

    .line 8
    invoke-virtual {p1}, Llag;->I()I

    move-result v0

    iput v0, p0, Llag$a;->c:I

    .line 9
    invoke-virtual {p1}, Llag;->x1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llag$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Llag;->Q()Lw18;

    move-result-object v0

    iput-object v0, p0, Llag$a;->e:Lw18;

    .line 11
    invoke-virtual {p1}, Llag;->u1()Ln38;

    move-result-object v0

    invoke-virtual {v0}, Ln38;->c()Ln38$a;

    move-result-object v0

    iput-object v0, p0, Llag$a;->f:Ln38$a;

    .line 12
    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object v0

    iput-object v0, p0, Llag$a;->g:Lmag;

    .line 13
    invoke-virtual {p1}, Llag;->y1()Llag;

    move-result-object v0

    iput-object v0, p0, Llag$a;->h:Llag;

    .line 14
    invoke-virtual {p1}, Llag;->n()Llag;

    move-result-object v0

    iput-object v0, p0, Llag$a;->i:Llag;

    .line 15
    invoke-virtual {p1}, Llag;->A1()Llag;

    move-result-object v0

    iput-object v0, p0, Llag$a;->j:Llag;

    .line 16
    invoke-virtual {p1}, Llag;->E1()J

    move-result-wide v0

    iput-wide v0, p0, Llag$a;->k:J

    .line 17
    invoke-virtual {p1}, Llag;->C1()J

    move-result-wide v0

    iput-wide v0, p0, Llag$a;->l:J

    .line 18
    invoke-virtual {p1}, Llag;->L()Lgh6;

    move-result-object p1

    iput-object p1, p0, Llag$a;->m:Lgh6;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Llag$a;
    .locals 1

    iget-object v0, p0, Llag$a;->f:Ln38$a;

    invoke-virtual {v0, p1, p2}, Ln38$a;->a(Ljava/lang/String;Ljava/lang/String;)Ln38$a;

    return-object p0
.end method

.method public b(Lmag;)Llag$a;
    .locals 0

    iput-object p1, p0, Llag$a;->g:Lmag;

    return-object p0
.end method

.method public c()Llag;
    .locals 17

    move-object/from16 v0, p0

    iget v5, v0, Llag$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Llag$a;->a:Lq8g;

    if-eqz v2, :cond_2

    iget-object v3, v0, Llag$a;->b:Lh3f;

    if-eqz v3, :cond_1

    iget-object v4, v0, Llag$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Llag$a;->e:Lw18;

    iget-object v1, v0, Llag$a;->f:Ln38$a;

    invoke-virtual {v1}, Ln38$a;->d()Ln38;

    move-result-object v7

    iget-object v8, v0, Llag$a;->g:Lmag;

    iget-object v9, v0, Llag$a;->h:Llag;

    iget-object v10, v0, Llag$a;->i:Llag;

    iget-object v11, v0, Llag$a;->j:Llag;

    iget-wide v12, v0, Llag$a;->k:J

    iget-wide v14, v0, Llag$a;->l:J

    iget-object v1, v0, Llag$a;->m:Lgh6;

    move-object/from16 v16, v1

    new-instance v1, Llag;

    invoke-direct/range {v1 .. v16}, Llag;-><init>(Lq8g;Lh3f;Ljava/lang/String;ILw18;Ln38;Lmag;Llag;Llag;Llag;JJLgh6;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Llag$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(Llag;)Llag$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, Llag$a;->f(Ljava/lang/String;Llag;)V

    iput-object p1, p0, Llag$a;->i:Llag;

    return-object p0
.end method

.method public final e(Llag;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llag;->l()Lmag;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Llag;)V
    .locals 1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Llag;->l()Lmag;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Llag;->y1()Llag;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Llag;->n()Llag;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Llag;->A1()Llag;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public g(I)Llag$a;
    .locals 0

    iput p1, p0, Llag$a;->c:I

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llag$a;->c:I

    return v0
.end method

.method public i(Lw18;)Llag$a;
    .locals 0

    iput-object p1, p0, Llag$a;->e:Lw18;

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Llag$a;
    .locals 1

    iget-object v0, p0, Llag$a;->f:Ln38$a;

    invoke-virtual {v0, p1, p2}, Ln38$a;->g(Ljava/lang/String;Ljava/lang/String;)Ln38$a;

    return-object p0
.end method

.method public k(Ln38;)Llag$a;
    .locals 0

    invoke-virtual {p1}, Ln38;->c()Ln38$a;

    move-result-object p1

    iput-object p1, p0, Llag$a;->f:Ln38$a;

    return-object p0
.end method

.method public final l(Lgh6;)V
    .locals 0

    iput-object p1, p0, Llag$a;->m:Lgh6;

    return-void
.end method

.method public m(Ljava/lang/String;)Llag$a;
    .locals 0

    iput-object p1, p0, Llag$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public n(Llag;)Llag$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, Llag$a;->f(Ljava/lang/String;Llag;)V

    iput-object p1, p0, Llag$a;->h:Llag;

    return-object p0
.end method

.method public o(Llag;)Llag$a;
    .locals 0

    invoke-virtual {p0, p1}, Llag$a;->e(Llag;)V

    iput-object p1, p0, Llag$a;->j:Llag;

    return-object p0
.end method

.method public p(Lh3f;)Llag$a;
    .locals 0

    iput-object p1, p0, Llag$a;->b:Lh3f;

    return-object p0
.end method

.method public q(J)Llag$a;
    .locals 0

    iput-wide p1, p0, Llag$a;->l:J

    return-object p0
.end method

.method public r(Lq8g;)Llag$a;
    .locals 0

    iput-object p1, p0, Llag$a;->a:Lq8g;

    return-object p0
.end method

.method public s(J)Llag$a;
    .locals 0

    iput-wide p1, p0, Llag$a;->k:J

    return-object p0
.end method
