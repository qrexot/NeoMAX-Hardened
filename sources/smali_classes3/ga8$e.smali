.class public final Lga8$e;
.super Lga8$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic A:Lga8;

.field public z:J


# direct methods
.method public constructor <init>(Lga8;J)V
    .locals 2

    iput-object p1, p0, Lga8$e;->A:Lga8;

    invoke-direct {p0, p1}, Lga8$a;-><init>(Lga8;)V

    iput-wide p2, p0, Lga8$e;->z:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lga8$a;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a1(Loy0;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lga8$a;->l()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, p0, Lga8$e;->z:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lga8$a;->a1(Loy0;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    iget-wide v2, p0, Lga8$e;->z:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lga8$e;->z:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lga8$a;->m()V

    :cond_1
    return-wide p1

    :cond_2
    iget-object p1, p0, Lga8$e;->A:Lga8;

    invoke-virtual {p1}, Lga8;->a()Louf;

    move-result-object p1

    invoke-virtual {p1}, Louf;->z()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lga8$a;->m()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
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
    .locals 4

    invoke-virtual {p0}, Lga8$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lga8$e;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lrrk;->s(Lodi;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lga8$e;->A:Lga8;

    invoke-virtual {v0}, Lga8;->a()Louf;

    move-result-object v0

    invoke-virtual {v0}, Louf;->z()V

    invoke-virtual {p0}, Lga8$a;->m()V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lga8$a;->n(Z)V

    return-void
.end method
