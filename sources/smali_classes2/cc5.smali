.class public final synthetic Lcc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroidx/fragment/app/DefaultSpecialEffectsController;

.field public final synthetic x:Landroidx/fragment/app/g$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/g$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc5;->w:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iput-object p2, p0, Lcc5;->x:Landroidx/fragment/app/g$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcc5;->w:Landroidx/fragment/app/DefaultSpecialEffectsController;

    iget-object v1, p0, Lcc5;->x:Landroidx/fragment/app/g$d;

    invoke-static {v0, v1}, Landroidx/fragment/app/DefaultSpecialEffectsController;->C(Landroidx/fragment/app/DefaultSpecialEffectsController;Landroidx/fragment/app/g$d;)V

    return-void
.end method
