.class public final Lone/me/profileedit/screens/memberpermissions/a;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/memberpermissions/a$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profileedit/screens/memberpermissions/a$a;

.field public final D:Lone/me/profileedit/screens/memberpermissions/a$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/screens/memberpermissions/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/profileedit/screens/memberpermissions/a;->C:Lone/me/profileedit/screens/memberpermissions/a$a;

    new-instance p1, Lone/me/profileedit/screens/memberpermissions/a$b;

    invoke-direct {p1, p0}, Lone/me/profileedit/screens/memberpermissions/a$b;-><init>(Lone/me/profileedit/screens/memberpermissions/a;)V

    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/a;->D:Lone/me/profileedit/screens/memberpermissions/a$b;

    return-void
.end method

.method public static final synthetic o0(Lone/me/profileedit/screens/memberpermissions/a;)Lone/me/profileedit/screens/memberpermissions/a$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/a;->C:Lone/me/profileedit/screens/memberpermissions/a$a;

    return-object p0
.end method


# virtual methods
.method public D(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lh3i;->h0(I)Lzf9;

    move-result-object p1

    check-cast p1, Ldwe;

    invoke-interface {p1}, Lzf9;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lgxe;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/memberpermissions/a;->p0(Lgxe;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/memberpermissions/a;->q0(Landroid/view/ViewGroup;I)Lgxe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lgxe;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/memberpermissions/a;->p0(Lgxe;I)V

    return-void
.end method

.method public p0(Lgxe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Ldwe;

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    instance-of p2, p2, Lea;

    if-eqz p2, :cond_1

    instance-of p2, p1, Lba;

    if-eqz p2, :cond_0

    check-cast p1, Lba;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lone/me/profileedit/screens/memberpermissions/a;->D:Lone/me/profileedit/screens/memberpermissions/a$b;

    invoke-virtual {p1, p2}, Lba;->B(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    :cond_1
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lgxe;
    .locals 3

    invoke-static {p2}, Lewe;->q(I)I

    move-result v0

    invoke-static {v0}, Lewe;->z(I)I

    move-result v0

    sget-object v1, Lewe;->a:Lewe$a;

    invoke-virtual {v1}, Lewe$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lewe;->r(II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lba;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lba;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_0
    invoke-virtual {v1}, Lewe$a;->o()I

    move-result v1

    invoke-static {v0, v1}, Lewe;->r(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lz1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lz1h;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown item viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
