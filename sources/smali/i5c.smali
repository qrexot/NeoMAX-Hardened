.class public final Li5c;
.super Lv24;
.source "SourceFile"


# direct methods
.method public constructor <init>(La34;)V
    .locals 0

    invoke-direct {p0, p1}, Lv24;-><init>(La34;)V

    return-void
.end method


# virtual methods
.method public b(Lpvl;)Z
    .locals 2

    iget-object p1, p1, Lpvl;->j:Lh34;

    invoke-virtual {p1}, Lh34;->d()Lb5c;

    move-result-object p1

    sget-object v0, Lb5c;->UNMETERED:Lb5c;

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lb5c;->TEMPORARILY_UNMETERED:Lb5c;

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

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ls4c;

    invoke-virtual {p0, p1}, Li5c;->i(Ls4c;)Z

    move-result p1

    return p1
.end method

.method public i(Ls4c;)Z
    .locals 1

    invoke-virtual {p1}, Ls4c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ls4c;->b()Z

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
