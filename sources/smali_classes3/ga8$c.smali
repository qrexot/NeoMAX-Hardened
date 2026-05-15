.class public final Lga8$c;
.super Lga8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public final synthetic C:Lga8;

.field public final z:Ldd8;


# direct methods
.method public constructor <init>(Lga8;Ldd8;)V
    .locals 0

    iput-object p1, p0, Lga8$c;->C:Lga8;

    invoke-direct {p0, p1}, Lga8$a;-><init>(Lga8;)V

    iput-object p2, p0, Lga8$c;->z:Ldd8;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lga8$c;->A:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga8$c;->B:Z

    return-void
.end method


# virtual methods
.method public a1(Loy0;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lga8$a;->l()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lga8$c;->B:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    :cond_0
    iget-wide v5, p0, Lga8$c;->A:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lga8$c;->v()V

    iget-boolean v0, p0, Lga8$c;->B:Z

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v0, p0, Lga8$c;->A:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lga8$a;->a1(Loy0;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    iget-wide v0, p0, Lga8$c;->A:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lga8$c;->A:J

    return-wide p1

    :cond_3
    iget-object p1, p0, Lga8$c;->C:Lga8;

    invoke-virtual {p1}, Lga8;->a()Louf;

    move-result-object p1

    invoke-virtual {p1}, Louf;->z()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lga8$a;->m()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    invoke-virtual {p0}, Lga8$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lga8$c;->B:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lrrk;->s(Lodi;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lga8$c;->C:Lga8;

    invoke-virtual {v0}, Lga8;->a()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->z()V

    invoke-virtual {p0}, Lga8$a;->m()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lga8$a;->n(Z)V

    return-void
.end method

.method public final v()V
    .locals 7

    iget-wide v0, p0, Lga8$c;->A:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga8$c;->C:Lga8;

    invoke-static {v0}, Lga8;->m(Lga8;)Lb01;

    move-result-object v0

    invoke-interface {v0}, Lb01;->Q0()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lga8$c;->C:Lga8;

    invoke-static {v0}, Lga8;->m(Lga8;)Lb01;

    move-result-object v0

    invoke-interface {v0}, Lb01;->m0()J

    move-result-wide v0

    iput-wide v0, p0, Lga8$c;->A:J

    iget-object v0, p0, Lga8$c;->C:Lga8;

    invoke-static {v0}, Lga8;->m(Lga8;)Lb01;

    move-result-object v0

    invoke-interface {v0}, Lb01;->Q0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lga8$c;->A:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, ";"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v1, v2, v5, v6}, Ld1j;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lga8$c;->A:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lga8$c;->B:Z

    iget-object v0, p0, Lga8$c;->C:Lga8;

    invoke-static {v0}, Lga8;->k(Lga8;)La48;

    move-result-object v1

    invoke-virtual {v1}, La48;->a()Ln38;

    move-result-object v1

    invoke-static {v0, v1}, Lga8;->q(Lga8;Ln38;)V

    iget-object v0, p0, Lga8$c;->C:Lga8;

    invoke-static {v0}, Lga8;->j(Lga8;)Ltnc;

    move-result-object v0

    invoke-virtual {v0}, Ltnc;->m()Lxl4;

    move-result-object v0

    iget-object v1, p0, Lga8$c;->z:Ldd8;

    iget-object v2, p0, Lga8$c;->C:Lga8;

    invoke-static {v2}, Lga8;->o(Lga8;)Ln38;

    move-result-object v2

    invoke-static {v0, v1, v2}, Llc8;->f(Lxl4;Ldd8;Ln38;)V

    invoke-virtual {p0}, Lga8$a;->m()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lga8$c;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
