.class public final synthetic Lp8l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Landroid/os/Handler;

.field public final synthetic x:Landroid/view/View;

.field public final synthetic y:Landroid/view/View$OnLayoutChangeListener;

.field public final synthetic z:Lir7;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp8l;->w:Landroid/os/Handler;

    iput-object p2, p0, Lp8l;->x:Landroid/view/View;

    iput-object p3, p0, Lp8l;->y:Landroid/view/View$OnLayoutChangeListener;

    iput-object p4, p0, Lp8l;->z:Lir7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp8l;->w:Landroid/os/Handler;

    iget-object v1, p0, Lp8l;->x:Landroid/view/View;

    iget-object v2, p0, Lp8l;->y:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, p0, Lp8l;->z:Lir7;

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/uikit/common/ViewExtKt;->b(Landroid/os/Handler;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;Lir7;)V

    return-void
.end method
