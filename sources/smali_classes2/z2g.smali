.class public abstract Lz2g;
.super Lbr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbr;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lz2g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lt59;)V
    .locals 2

    invoke-virtual {p0}, Lz2g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "skipped param %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lt59;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lt59;->V0(Ljava/lang/String;)Lt59;

    invoke-virtual {p0, p1}, Lz2g;->h(Lt59;)V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract g()Z
.end method

.method public abstract h(Lt59;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbr;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz2g;->c:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
