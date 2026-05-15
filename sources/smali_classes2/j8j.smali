.class public final synthetic Lj8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lr34;

.field public final synthetic x:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lr34;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8j;->w:Lr34;

    iput-object p2, p0, Lj8j;->x:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj8j;->w:Lr34;

    iget-object v1, p0, Lj8j;->x:Landroid/view/Surface;

    invoke-static {v0, v1}, Lr8j;->f(Lr34;Landroid/view/Surface;)V

    return-void
.end method
