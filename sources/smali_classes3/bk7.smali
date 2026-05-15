.class public abstract Lbk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpai;


# instance fields
.field public final w:Lpai;


# direct methods
.method public constructor <init>(Lpai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk7;->w:Lpai;

    return-void
.end method


# virtual methods
.method public c0(Loy0;J)V
    .locals 1

    iget-object v0, p0, Lbk7;->w:Lpai;

    invoke-interface {v0, p1, p2, p3}, Lpai;->c0(Loy0;J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbk7;->w:Lpai;

    invoke-interface {v0}, Lpai;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lbk7;->w:Lpai;

    invoke-interface {v0}, Lpai;->flush()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbk7;->w:Lpai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lwvj;
    .locals 1

    iget-object v0, p0, Lbk7;->w:Lpai;

    invoke-interface {v0}, Lpai;->w()Lwvj;

    move-result-object v0

    return-object v0
.end method
