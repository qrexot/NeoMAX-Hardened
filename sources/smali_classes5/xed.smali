.class public final synthetic Lxed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lone/video/player/OneVideoSurfaceHolder;


# direct methods
.method public synthetic constructor <init>(Lone/video/player/OneVideoSurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxed;->w:Lone/video/player/OneVideoSurfaceHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxed;->w:Lone/video/player/OneVideoSurfaceHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lone/video/player/OneVideoSurfaceHolder$Companion;->b(Lone/video/player/OneVideoSurfaceHolder;Landroid/view/View;)Lahk;

    move-result-object p1

    return-object p1
.end method
