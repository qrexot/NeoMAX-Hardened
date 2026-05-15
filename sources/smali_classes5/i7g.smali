.class public final synthetic Li7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7g;->w:Lx2g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li7g;->w:Lx2g;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, p1}, Lone/video/gl/RendererThread;->a(Lx2g;Landroid/view/Surface;)Lahk;

    move-result-object p1

    return-object p1
.end method
