.class public final synthetic Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/d$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca2;->a:Landroidx/camera/camera2/internal/d$g;

    iput-object p2, p0, Lca2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lca2;->a:Landroidx/camera/camera2/internal/d$g;

    iget-object v1, p0, Lca2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/d$g;->j(Landroidx/camera/camera2/internal/d$g;Ljava/util/concurrent/atomic/AtomicReference;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
