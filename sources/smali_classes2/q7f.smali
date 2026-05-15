.class public final Lq7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6j;
.implements Lgi5;


# instance fields
.field public final w:Lq6j;

.field public final x:Lbn4;

.field public final y:Lneg$g;


# direct methods
.method public constructor <init>(Lq6j;Lbn4;Lneg$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7f;->w:Lq6j;

    iput-object p2, p0, Lq7f;->x:Lbn4;

    iput-object p3, p0, Lq7f;->y:Lneg$g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lq7f;->w:Lq6j;

    invoke-interface {v0}, Lq6j;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq7f;->w:Lq6j;

    invoke-interface {v0}, Lq6j;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Lq6j;
    .locals 1

    iget-object v0, p0, Lq7f;->w:Lq6j;

    return-object v0
.end method

.method public getReadableDatabase()Lo6j;
    .locals 4

    new-instance v0, Lp7f;

    invoke-virtual {p0}, Lq7f;->getDelegate()Lq6j;

    move-result-object v1

    invoke-interface {v1}, Lq6j;->getReadableDatabase()Lo6j;

    move-result-object v1

    iget-object v2, p0, Lq7f;->x:Lbn4;

    iget-object v3, p0, Lq7f;->y:Lneg$g;

    invoke-direct {v0, v1, v2, v3}, Lp7f;-><init>(Lo6j;Lbn4;Lneg$g;)V

    return-object v0
.end method

.method public getWritableDatabase()Lo6j;
    .locals 4

    new-instance v0, Lp7f;

    invoke-virtual {p0}, Lq7f;->getDelegate()Lq6j;

    move-result-object v1

    invoke-interface {v1}, Lq6j;->getWritableDatabase()Lo6j;

    move-result-object v1

    iget-object v2, p0, Lq7f;->x:Lbn4;

    iget-object v3, p0, Lq7f;->y:Lneg$g;

    invoke-direct {v0, v1, v2, v3}, Lp7f;-><init>(Lo6j;Lbn4;Lneg$g;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lq7f;->w:Lq6j;

    invoke-interface {v0, p1}, Lq6j;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
