.class public Lex5;
.super Lahj;
.source "SourceFile"


# instance fields
.field public z:J


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 1

    const-string v0, "time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Liqb;->G(Lh5b;)J

    move-result-wide p1

    iput-wide p1, p0, Lex5;->z:J

    return-void

    :cond_0
    invoke-virtual {p2}, Lh5b;->x0()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lex5;->z:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lex5;->z:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Response{time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
