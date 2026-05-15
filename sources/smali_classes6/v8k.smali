.class public Lv8k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8k$a;,
        Lv8k$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Lv8k$a;

.field public l:I

.field public m:I

.field public n:[B

.field public o:[B

.field public p:I

.field public q:[B

.field public r:Lv8k$b;

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lv8k;->w()V

    const/16 v0, 0x5dc

    iput v0, p0, Lv8k;->p:I

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->e:J

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->f:J

    return-void
.end method

.method public C(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->g:J

    return-void
.end method

.method public D(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->h:J

    return-void
.end method

.method public E([B)V
    .locals 0

    iput-object p1, p0, Lv8k;->n:[B

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lv8k;->l:I

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->s:J

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->b:J

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lv8k;->p:I

    return-void
.end method

.method public J([B)V
    .locals 0

    iput-object p1, p0, Lv8k;->a:[B

    return-void
.end method

.method public K(Lv8k$a;)V
    .locals 0

    iput-object p1, p0, Lv8k;->k:Lv8k$a;

    return-void
.end method

.method public L([B)V
    .locals 0

    iput-object p1, p0, Lv8k;->o:[B

    return-void
.end method

.method public M([B)V
    .locals 0

    iput-object p1, p0, Lv8k;->q:[B

    return-void
.end method

.method public N(Lv8k$b;)V
    .locals 0

    iput-object p1, p0, Lv8k;->r:Lv8k$b;

    return-void
.end method

.method public final a([B)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lg31;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lv8k;->i:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lv8k;->m:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lv8k;->j:Z

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lv8k;->c:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lv8k;->d:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lv8k;->e:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lv8k;->f:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lv8k;->g:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lv8k;->h:J

    return-wide v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lv8k;->n:[B

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lv8k;->l:I

    return v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lv8k;->s:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lv8k;->b:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lv8k;->p:I

    return v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Lv8k;->a:[B

    return-object v0
.end method

.method public q()Lv8k$a;
    .locals 1

    iget-object v0, p0, Lv8k;->k:Lv8k$a;

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Lv8k;->o:[B

    return-object v0
.end method

.method public s()[B
    .locals 1

    iget-object v0, p0, Lv8k;->q:[B

    return-object v0
.end method

.method public t()Lv8k$b;
    .locals 1

    iget-object v0, p0, Lv8k;->r:Lv8k$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lv8k;->a:[B

    invoke-virtual {v0, v1}, Lv8k;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lv8k;->b:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v4, v0, Lv8k;->p:I

    iget-wide v5, v0, Lv8k;->c:J

    iget-wide v7, v0, Lv8k;->d:J

    iget-wide v9, v0, Lv8k;->e:J

    iget-wide v11, v0, Lv8k;->f:J

    iget-wide v13, v0, Lv8k;->g:J

    move-wide v15, v13

    iget-wide v13, v0, Lv8k;->h:J

    move-wide/from16 v17, v15

    iget v15, v0, Lv8k;->i:I

    move/from16 v16, v15

    iget v15, v0, Lv8k;->l:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lv8k;->j:Z

    move/from16 v20, v15

    iget v15, v0, Lv8k;->m:I

    move/from16 v21, v15

    iget-object v15, v0, Lv8k;->n:[B

    invoke-virtual {v0, v15}, Lv8k;->a([B)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    iget-object v15, v0, Lv8k;->o:[B

    invoke-virtual {v0, v15}, Lv8k;->a([B)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v23, v13

    iget-wide v13, v0, Lv8k;->s:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v13

    const-string v13, "\n- original destination connection id\t"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- max idle timeout\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- max udp payload size\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max data\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max stream data bidi local\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max stream data bidi remote\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max stream data uni\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max streams bidi\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial max streams uni\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n- ack delay exponent\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- max ack delay\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- disable migration\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n- active connection id limit\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n- initial source connection id\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- retry source connection id\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- max datagram frame size\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, Lv8k;->i:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lv8k;->m:I

    return-void
.end method

.method public final w()V
    .locals 2

    const v0, 0xfff7

    iput v0, p0, Lv8k;->p:I

    const/4 v0, 0x3

    iput v0, p0, Lv8k;->i:I

    const/16 v0, 0x19

    iput v0, p0, Lv8k;->l:I

    const/4 v0, 0x2

    iput v0, p0, Lv8k;->m:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lv8k;->s:J

    return-void
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lv8k;->j:Z

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->c:J

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lv8k;->d:J

    return-void
.end method
