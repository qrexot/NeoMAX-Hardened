.class public final Ln5k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final w:Ln5k$b;

.field public final synthetic x:Ln5k$c;


# direct methods
.method public constructor <init>(Ln5k$c;Ln5k$b;)V
    .locals 0

    iput-object p1, p0, Ln5k$c$a;->x:Ln5k$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5k$c$a;->w:Ln5k$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln5k$c$a;->w:Ln5k$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln5k$b;->z:Z

    iget-object v0, p0, Ln5k$c$a;->x:Ln5k$c;

    iget-object v0, v0, Ln5k$c;->w:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Ln5k$c$a;->w:Ln5k$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
