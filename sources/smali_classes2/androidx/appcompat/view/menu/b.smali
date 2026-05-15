.class public abstract Landroidx/appcompat/view/menu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mContext:Landroid/content/Context;

.field private mMenuItems:Lk3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3i;"
        }
    .end annotation
.end field

.field private mSubMenus:Lk3i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getMenuItemWrapper(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/internal/view/SupportMenuItem;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    if-nez v0, :cond_0

    new-instance v0, Lk3i;

    invoke-direct {v0}, Lk3i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {v0, p1}, Lk3i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {v1, p1, v0}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final getSubMenuWrapper(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Landroidx/core/internal/view/SupportSubMenu;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/internal/view/SupportSubMenu;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mSubMenus:Lk3i;

    if-nez v0, :cond_0

    new-instance v0, Lk3i;

    invoke-direct {v0}, Lk3i;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/b;->mSubMenus:Lk3i;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mSubMenus:Lk3i;

    invoke-virtual {v0, p1}, Lk3i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/SubMenuWrapperICS;

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/SubMenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mSubMenus:Lk3i;

    invoke-virtual {v1, p1, v0}, Lk3i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public final internalClear()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3i;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mSubMenus:Lk3i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk3i;->clear()V

    :cond_1
    return-void
.end method

.method public final internalRemoveGroup(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {v1}, Lk3i;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {v1, v0}, Lk3i;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {v1, v0}, Lk3i;->p(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final internalRemoveItem(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {v1}, Lk3i;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {v1, v0}, Lk3i;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/internal/view/SupportMenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->mMenuItems:Lk3i;

    invoke-virtual {p1, v0}, Lk3i;->p(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
