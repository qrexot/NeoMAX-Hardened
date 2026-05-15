.class public Lwgj$a;
.super Lzm0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwgj;->j(Lwnc;Ll4c$a;Lq8g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw71;

.field public final synthetic b:Lwgj;


# direct methods
.method public constructor <init>(Lwgj;Lw71;)V
    .locals 0

    iput-object p1, p0, Lwgj$a;->b:Lwgj;

    iput-object p2, p0, Lwgj$a;->a:Lw71;

    invoke-direct {p0}, Lzm0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lwgj$a;->a:Lw71;

    invoke-interface {v0}, Lw71;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lwgj$a;->b:Lwgj;

    invoke-static {v0}, Lwgj;->f(Lwgj;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lwgj$a;->a:Lw71;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvgj;

    invoke-direct {v2, v1}, Lvgj;-><init>(Lw71;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
