.class public final Llt8;
.super Lbr;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lbr;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Llt8;->c:J

    return-void
.end method


# virtual methods
.method public e(Lt59;)V
    .locals 2

    invoke-virtual {p0}, Lbr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    iget-wide v0, p0, Llt8;->c:J

    invoke-interface {p1, v0, v1}, Lt59;->t0(J)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lbr;->b()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Llt8;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
