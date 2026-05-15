.class public Lebc;
.super Lahj;
.source "SourceFile"


# instance fields
.field public A:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lh5b;->x0()V

    return-void

    :cond_0
    invoke-static {p2}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lebc;->z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-static {p2}, Liqb;->G(Lh5b;)J

    move-result-wide p1

    iput-wide p1, p0, Lebc;->A:J

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lebc;->A:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lebc;->z:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lebc;->A:J

    iget-object v2, p0, Lebc;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{chatId=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
