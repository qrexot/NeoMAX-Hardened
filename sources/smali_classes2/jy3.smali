.class public final synthetic Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic w:Landroidx/media3/session/b;

.field public final synthetic x:Landroidx/media3/session/b$a;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic z:Landroidx/media3/session/b$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy3;->w:Landroidx/media3/session/b;

    iput-object p2, p0, Ljy3;->x:Landroidx/media3/session/b$a;

    iput-object p3, p0, Ljy3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ljy3;->z:Landroidx/media3/session/b$b;

    iput-object p5, p0, Ljy3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljy3;->w:Landroidx/media3/session/b;

    iget-object v1, p0, Ljy3;->x:Landroidx/media3/session/b$a;

    iget-object v2, p0, Ljy3;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Ljy3;->z:Landroidx/media3/session/b$b;

    iget-object v4, p0, Ljy3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/session/b;->b(Landroidx/media3/session/b;Landroidx/media3/session/b$a;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/media3/session/b$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
