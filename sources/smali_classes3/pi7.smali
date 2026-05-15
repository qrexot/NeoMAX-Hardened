.class public abstract Lpi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep6;


# instance fields
.field public final a:Lep6;


# direct methods
.method public constructor <init>(Lep6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi7;->a:Lep6;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1}, Lep6;->a(I)I

    move-result p1

    return p1
.end method

.method public c([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1, p2, p3, p4}, Lep6;->c([BIIZ)Z

    move-result p1

    return p1
.end method

.method public d([BII)I
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1, p2, p3}, Lep6;->d([BII)I

    move-result p1

    return p1
.end method

.method public f([BII)V
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1, p2, p3}, Lep6;->f([BII)V

    return-void
.end method

.method public g([BIIZ)Z
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1, p2, p3, p4}, Lep6;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0}, Lep6;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0}, Lep6;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0}, Lep6;->h()V

    return-void
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0}, Lep6;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1}, Lep6;->j(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1}, Lep6;->k(I)V

    return-void
.end method

.method public l(IZ)Z
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1, p2}, Lep6;->l(IZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1, p2, p3}, Lep6;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, Lpi7;->a:Lep6;

    invoke-interface {v0, p1, p2, p3}, Lep6;->readFully([BII)V

    return-void
.end method
