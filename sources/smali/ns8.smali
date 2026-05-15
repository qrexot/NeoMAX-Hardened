.class public Lns8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwa;


# instance fields
.field public final a:Lnwa;

.field public final b:Lpwa;


# direct methods
.method public constructor <init>(Lnwa;Lpwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns8;->a:Lnwa;

    iput-object p2, p0, Lns8;->b:Lpwa;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lql3;)Lql3;
    .locals 1

    iget-object v0, p0, Lns8;->b:Lpwa;

    invoke-interface {v0, p1}, Lpwa;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lns8;->a:Lnwa;

    invoke-interface {v0, p1, p2}, Lnwa;->b(Ljava/lang/Object;Lql3;)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lns8;->a:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Llle;)I
    .locals 1

    iget-object v0, p0, Lns8;->a:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->f(Llle;)I

    move-result p1

    return p1
.end method

.method public g(Lywa;)V
    .locals 1

    iget-object v0, p0, Lns8;->a:Lnwa;

    invoke-interface {v0, p1}, Lzwa;->g(Lywa;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Lql3;
    .locals 2

    iget-object v0, p0, Lns8;->a:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->get(Ljava/lang/Object;)Lql3;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lns8;->b:Lpwa;

    invoke-interface {v1, p1}, Lpwa;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lns8;->b:Lpwa;

    invoke-interface {v1, p1}, Lpwa;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSizeInBytes()I
    .locals 1

    iget-object v0, p0, Lns8;->a:Lnwa;

    invoke-interface {v0}, Lnwa;->getSizeInBytes()I

    move-result v0

    return v0
.end method
