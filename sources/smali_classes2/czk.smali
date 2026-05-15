.class public final synthetic Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ldzk;

.field public final synthetic x:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Ldzk;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk;->w:Ldzk;

    iput-object p2, p0, Lczk;->x:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lczk;->w:Ldzk;

    iget-object v1, p0, Lczk;->x:Landroid/view/Surface;

    invoke-static {v0, v1}, Ldzk;->b(Ldzk;Landroid/view/Surface;)V

    return-void
.end method
