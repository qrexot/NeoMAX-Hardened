.class public final Lone/me/profileedit/screens/adminpermissions/b;
.super Lh3i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/profileedit/screens/adminpermissions/b$a;
    }
.end annotation


# instance fields
.field public final C:Lone/me/profileedit/screens/adminpermissions/b$a;

.field public final D:Lone/me/profileedit/screens/adminpermissions/b$b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lone/me/profileedit/screens/adminpermissions/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lh3i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    new-instance p1, Lone/me/profileedit/screens/adminpermissions/b$b;

    invoke-direct {p1, p0}, Lone/me/profileedit/screens/adminpermissions/b$b;-><init>(Lone/me/profileedit/screens/adminpermissions/b;)V

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/b;->D:Lone/me/profileedit/screens/adminpermissions/b$b;

    return-void
.end method

.method public static synthetic o0(Lone/me/profileedit/screens/adminpermissions/b;Ldwe;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/adminpermissions/b;->u0(Lone/me/profileedit/screens/adminpermissions/b;Ldwe;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lone/me/profileedit/screens/adminpermissions/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lone/me/profileedit/screens/adminpermissions/b;->t0(Lone/me/profileedit/screens/adminpermissions/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lone/me/profileedit/screens/adminpermissions/b;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/profileedit/screens/adminpermissions/b;->v0(Lone/me/profileedit/screens/adminpermissions/b;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r0(Lone/me/profileedit/screens/adminpermissions/b;)Lone/me/profileedit/screens/adminpermissions/b$a;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    return-object p0
.end method

.method public static final t0(Lone/me/profileedit/screens/adminpermissions/b;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    invoke-interface {p0}, Lone/me/profileedit/screens/adminpermissions/b$a;->j2()V

    return-void
.end method

.method public static final u0(Lone/me/profileedit/screens/adminpermissions/b;Ldwe;)Lahk;
    .locals 3

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    check-cast p1, Lea;

    invoke-virtual {p1}, Lea;->getItemId()J

    move-result-wide v0

    invoke-virtual {p1}, Lea;->u()Lone/me/sdk/sections/b;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/sdk/sections/b;->getType()Lone/me/sdk/sections/SettingsItem$d;

    move-result-object p1

    sget-object v2, Lone/me/sdk/sections/SettingsItem$d;->DISABLE:Lone/me/sdk/sections/SettingsItem$d;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, v1, p1}, Lone/me/profileedit/screens/adminpermissions/b$a;->u2(JZ)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final v0(Lone/me/profileedit/screens/adminpermissions/b;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/b;->C:Lone/me/profileedit/screens/adminpermissions/b$a;

    invoke-interface {p0}, Lone/me/profileedit/screens/adminpermissions/b$a;->N2()V

    sget-object p0, Lahk;->a:Lahk;

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

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/b;->s0(Lgxe;I)V

    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/b;->w0(Landroid/view/ViewGroup;I)Lgxe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Lm7i;I)V
    .locals 0

    check-cast p1, Lgxe;

    invoke-virtual {p0, p1, p2}, Lone/me/profileedit/screens/adminpermissions/b;->s0(Lgxe;I)V

    return-void
.end method

.method public s0(Lgxe;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lh3i;->h0(I)Lzf9;

    move-result-object p2

    check-cast p2, Ldwe;

    invoke-virtual {p1, p2}, Lm7i;->p(Lzf9;)V

    instance-of v0, p2, Lc74;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lda4;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lda4;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Llve;

    invoke-direct {p1, p0}, Llve;-><init>(Lone/me/profileedit/screens/adminpermissions/b;)V

    invoke-virtual {v1, p1}, Lda4;->x(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lea;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lba;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lba;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, p0, Lone/me/profileedit/screens/adminpermissions/b;->D:Lone/me/profileedit/screens/adminpermissions/b$b;

    invoke-virtual {v1, p1}, Lba;->B(Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$b;)V

    new-instance p1, Lmve;

    invoke-direct {p1, p0, p2}, Lmve;-><init>(Lone/me/profileedit/screens/adminpermissions/b;Ldwe;)V

    invoke-virtual {v1, p1}, Lba;->z(Lgr7;)V

    return-void

    :cond_3
    instance-of p2, p2, Loi5;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lni5;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lni5;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lnve;

    invoke-direct {p1, p0}, Lnve;-><init>(Lone/me/profileedit/screens/adminpermissions/b;)V

    invoke-virtual {v1, p1}, Lni5;->y(Lgr7;)V

    :cond_5
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;I)Lgxe;
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

    move-result v2

    invoke-static {v0, v2}, Lewe;->r(II)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lewe$a;->p()I

    move-result v2

    invoke-static {v0, v2}, Lewe;->r(II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lewe$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lewe;->r(II)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lda4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lda4;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_2
    sget-object v1, Loi5;->x:Loi5$a;

    invoke-virtual {v1}, Loi5$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lewe;->r(II)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Lni5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lni5;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_3
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

    :cond_4
    :goto_0
    new-instance p2, Lz1h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lz1h;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
