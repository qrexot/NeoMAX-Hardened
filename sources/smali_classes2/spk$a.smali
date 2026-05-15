.class public final Lspk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lspk$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lspk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpk;)Lex6;
    .locals 4

    invoke-static {}, Lex6;->d()Lhe6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lex6;

    sget-object v3, Lspk;->Companion:Lspk$a;

    invoke-virtual {v3, v2, p1}, Lspk$a;->d(Lex6;Lkpk;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lex6;

    return-object v1
.end method

.method public final b(Lkpk;)Lspk;
    .locals 1

    instance-of v0, p1, Lloe;

    if-eqz v0, :cond_0

    sget-object p1, Lspk;->PREVIEW:Lspk;

    return-object p1

    :cond_0
    instance-of v0, p1, Lkg8;

    if-eqz v0, :cond_1

    sget-object p1, Lspk;->IMAGE_CAPTURE:Lspk;

    return-object p1

    :cond_1
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Lkpk;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lspk;->VIDEO_CAPTURE:Lspk;

    return-object p1

    :cond_2
    instance-of p1, p1, Lmxi;

    if-eqz p1, :cond_3

    sget-object p1, Lspk;->STREAM_SHARING:Lspk;

    return-object p1

    :cond_3
    sget-object p1, Lspk;->UNDEFINED:Lspk;

    return-object p1
.end method

.method public final c(Landroidx/camera/core/impl/a0;)Lspk;
    .locals 1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->W()Landroidx/camera/core/impl/b0$b;

    move-result-object p1

    sget-object v0, Lspk$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lspk;->UNDEFINED:Lspk;

    return-object p1

    :cond_0
    sget-object p1, Lspk;->STREAM_SHARING:Lspk;

    return-object p1

    :cond_1
    sget-object p1, Lspk;->VIDEO_CAPTURE:Lspk;

    return-object p1

    :cond_2
    sget-object p1, Lspk;->PREVIEW:Lspk;

    return-object p1

    :cond_3
    sget-object p1, Lspk;->IMAGE_CAPTURE:Lspk;

    return-object p1
.end method

.method public final d(Lex6;Lkpk;)Z
    .locals 1

    sget-object v0, Lspk$a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lspk$a;->g(Lkpk;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p2}, Lspk$a;->h(Lkpk;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p2}, Lspk$a;->f(Lkpk;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p2}, Lspk$a;->e(Lkpk;)Z

    move-result p1

    return p1
.end method

.method public final e(Lkpk;)Z
    .locals 0

    invoke-virtual {p1}, Lkpk;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/p;->z()Z

    move-result p1

    return p1
.end method

.method public final f(Lkpk;)Z
    .locals 0

    invoke-virtual {p1}, Lkpk;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/a0;->a0()Z

    move-result p1

    return p1
.end method

.method public final g(Lkpk;)Z
    .locals 1

    invoke-virtual {p1}, Lkpk;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    return p1
.end method

.method public final h(Lkpk;)Z
    .locals 2

    invoke-virtual {p1}, Lkpk;->e()Landroidx/camera/core/impl/a0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/a0;->L:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkpk;->e()Landroidx/camera/core/impl/a0;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/a0;->M:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/w;->e(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
