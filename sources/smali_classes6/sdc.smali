.class public final Lsdc;
.super Lahj;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Lv3b;

.field public z:J


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x664d8989

    if-eq v0, v1, :cond_4

    const v1, -0x55d4dc7e

    if-eq v0, v1, :cond_2

    const v1, -0x5128d96d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Liqb;->G(Lh5b;)J

    move-result-wide p1

    iput-wide p1, p0, Lsdc;->z:J

    return-void

    :cond_2
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Liqb;->G(Lh5b;)J

    move-result-wide p1

    iput-wide p1, p0, Lsdc;->A:J

    return-void

    :cond_4
    const-string v0, "reactionInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    invoke-virtual {p2}, Lh5b;->x0()V

    return-void

    :cond_5
    sget-object p1, Lv3b;->z:Lv3b$a;

    invoke-virtual {p1, p2}, Lv3b$a;->a(Lh5b;)Lv3b;

    move-result-object p1

    iput-object p1, p0, Lsdc;->B:Lv3b;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lsdc;->z:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lsdc;->A:J

    return-wide v0
.end method

.method public final i()Lv3b;
    .locals 1

    iget-object v0, p0, Lsdc;->B:Lv3b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lsdc;->z:J

    iget-wide v2, p0, Lsdc;->A:J

    iget-object v4, p0, Lsdc;->B:Lv3b;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lv3b;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{chatId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reactionInfo = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
