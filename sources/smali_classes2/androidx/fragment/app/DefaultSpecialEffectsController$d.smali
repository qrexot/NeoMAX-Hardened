.class public abstract Landroidx/fragment/app/DefaultSpecialEffectsController$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/DefaultSpecialEffectsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/g$d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/g$d;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/g$d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/g$d;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/g$d;

    invoke-virtual {v0}, Landroidx/fragment/app/g$d;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/fragment/app/g$d$b;->Companion:Landroidx/fragment/app/g$d$b$a;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/g$d$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/g$d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$d;->a:Landroidx/fragment/app/g$d;

    invoke-virtual {v1}, Landroidx/fragment/app/g$d;->h()Landroidx/fragment/app/g$d$b;

    move-result-object v1

    if-eq v0, v1, :cond_2

    sget-object v2, Landroidx/fragment/app/g$d$b;->VISIBLE:Landroidx/fragment/app/g$d$b;

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
