.class public Ls18$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls18$c;-><init>(Landroid/os/Handler;JLjava/util/concurrent/Callable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ls18$c;


# direct methods
.method public constructor <init>(Ls18$c;Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Ls18$c$a;->c:Ls18$c;

    iput-object p2, p0, Ls18$c$a;->a:Landroid/os/Handler;

    iput-object p3, p0, Ls18$c$a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ls18$c$a$a;

    invoke-direct {v0, p0}, Ls18$c$a$a;-><init>(Ls18$c$a;)V

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lp22$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ls18$c$a;->c:Ls18$c;

    iget-object v0, v0, Ls18$c;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandlerScheduledFuture-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls18$c$a;->b:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
