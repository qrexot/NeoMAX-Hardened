.class public abstract Lqi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# instance fields
.field public final a:Lfp6;


# direct methods
.method public constructor <init>(Lfp6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi7;->a:Lfp6;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1}, Lfp6;->a(I)I

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2, p3, p4}, Lfp6;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d([BII)I
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2, p3}, Lfp6;->d([BII)I

    move-result p1

    return p1
.end method

.method public f([BII)V
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2, p3}, Lfp6;->f([BII)V

    return-void
.end method

.method public g([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2, p3, p4}, Lfp6;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0}, Lfp6;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0}, Lfp6;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0}, Lfp6;->h()V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0}, Lfp6;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1}, Lfp6;->j(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1}, Lfp6;->k(I)V

    return-void
.end method

.method public l(IZ)Z
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2}, Lfp6;->l(IZ)Z

    move-result p1

    return p1
.end method

.method public m(IZ)Z
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2}, Lfp6;->m(IZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2, p3}, Lfp6;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lqi7;->a:Lfp6;

    invoke-interface {v0, p1, p2, p3}, Lfp6;->readFully([BII)V

    return-void
.end method
