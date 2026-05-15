.class public Lcy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqme;

.field public final b:Lo04;

.field public final c:Lru/ok/tamtam/messages/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqme;Lo04;Lru/ok/tamtam/messages/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy2;->a:Lqme;

    iput-object p2, p0, Lcy2;->b:Lo04;

    iput-object p3, p0, Lcy2;->c:Lru/ok/tamtam/messages/a;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcy2;->a:Lqme;

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->j5()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcy2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Lcy2;->b:Lo04;

    invoke-interface {v0}, Lo04;->b()Z

    move-result v0

    iget-object v1, p0, Lcy2;->b:Lo04;

    invoke-interface {v1}, Lo04;->a()Lz14;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Lz14;->TYPE_WIFI:Lz14;

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    sget-object p1, Lz14;->TYPE_WIFI:Lz14;

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lcy2;->a:Lqme;

    invoke-interface {p1}, Lqme;->d()Lyt;

    move-result-object p1

    invoke-interface {p1}, Lyt;->S0()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v2

    :cond_4
    return v3
.end method

.method public c(Z)Z
    .locals 1

    iget-object v0, p0, Lcy2;->a:Lqme;

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->V2()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcy2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Z)Z
    .locals 1

    iget-object v0, p0, Lcy2;->a:Lqme;

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->R0()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcy2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Z)Z
    .locals 1

    iget-object v0, p0, Lcy2;->a:Lqme;

    invoke-interface {v0}, Lqme;->d()Lyt;

    move-result-object v0

    invoke-interface {v0}, Lyt;->e5()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcy2;->b(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
