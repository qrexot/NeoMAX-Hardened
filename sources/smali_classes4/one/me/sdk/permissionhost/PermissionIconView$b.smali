.class public final Lone/me/sdk/permissionhost/PermissionIconView$b;
.super Lm9j;
.source "SourceFile"

# interfaces
.implements Lzr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/permissionhost/PermissionIconView;->addEnhancedAnimatedImageViewIcon(Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

.field public final synthetic D:Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

.field public final synthetic E:Lone/me/sdk/permissionhost/PermissionIconView;


# direct methods
.method public constructor <init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;Lone/me/sdk/permissionhost/PermissionIconView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->C:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iput-object p2, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->D:Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    iput-object p3, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->E:Lone/me/sdk/permissionhost/PermissionIconView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lm9j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Lcad;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lone/me/sdk/permissionhost/PermissionIconView$b;->t(Landroidx/appcompat/widget/AppCompatImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->B:Ljava/lang/Object;

    check-cast v0, Lcad;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    iget v1, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->A:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lebg;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->C:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->D:Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    iget-object v2, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->E:Lone/me/sdk/permissionhost/PermissionIconView;

    invoke-virtual {v1}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getBackgroundColorPaths()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Lcad;->getIcon()Lcad$p;

    move-result-object v5

    invoke-virtual {v5}, Lcad$p;->k()I

    move-result v5

    invoke-static {p1, v4, v5}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;->getForegroundColorPaths()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Lcad;->q()Lcad$d;

    move-result-object v4

    invoke-virtual {v4}, Lcad$d;->h()I

    move-result v4

    const v5, 0x3e23d70a    # 0.16f

    invoke-static {v4, v5}, Lzn3;->a(IF)I

    move-result v4

    invoke-interface {v0}, Lcad;->getBackground()Lcad$b;

    move-result-object v5

    invoke-virtual {v5}, Lcad$b;->a()I

    move-result v5

    invoke-static {v2, v4, v5}, Lone/me/sdk/permissionhost/PermissionIconView;->access$removeAlphaFromColor(Lone/me/sdk/permissionhost/PermissionIconView;II)I

    move-result v4

    invoke-static {p1, v3, v4}, Lkd6;->a(Lqtk;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Landroidx/appcompat/widget/AppCompatImageView;Lcad;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance p1, Lone/me/sdk/permissionhost/PermissionIconView$b;

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->C:Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    iget-object v1, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->D:Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;

    iget-object v2, p0, Lone/me/sdk/permissionhost/PermissionIconView$b;->E:Lone/me/sdk/permissionhost/PermissionIconView;

    invoke-direct {p1, v0, v1, v2, p3}, Lone/me/sdk/permissionhost/PermissionIconView$b;-><init>(Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;Lone/me/sdk/permissions/PermissionIcon$AnimatedVectorDrawable;Lone/me/sdk/permissionhost/PermissionIconView;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/sdk/permissionhost/PermissionIconView$b;->B:Ljava/lang/Object;

    sget-object p2, Lahk;->a:Lahk;

    invoke-virtual {p1, p2}, Lone/me/sdk/permissionhost/PermissionIconView$b;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
