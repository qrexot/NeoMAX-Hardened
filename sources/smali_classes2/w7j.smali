.class public final synthetic Lw7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lx7j;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lx7j;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7j;->w:Lx7j;

    iput-object p2, p0, Lw7j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw7j;->w:Lx7j;

    iget-object v1, p0, Lw7j;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1}, Lx7j;->d(Lx7j;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
