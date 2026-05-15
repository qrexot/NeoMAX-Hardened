.class public final Lwud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwud;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    return v0
.end method

.method public final b(ZZ)Lh2a;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lh2a;->UNAVAILABLE:Lh2a;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lh2a;->ON:Lh2a;

    return-object p1

    :cond_1
    sget-object p1, Lh2a;->OFF:Lh2a;

    return-object p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    return v0
.end method

.method public final d(Z)Lh2a;
    .locals 1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwud;->b(ZZ)Lh2a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lh2a;
    .locals 1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lwud;->b(ZZ)Lh2a;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lwud;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method

.method public final g(Lxud;)Z
    .locals 2

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    sget v1, Lzsc;->I:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/permissions/c;->Q(Lxud;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lxud;)Z
    .locals 1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lwud;->i(Lxud;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lwud;->g(Lxud;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/permissions/c;->R(Lxud;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lxud;)Z
    .locals 1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/permissions/c;->e0(Lxud;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lxud;)Z
    .locals 1

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwud;->f()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/permissions/c;->S(Lxud;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(I)Z
    .locals 1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
