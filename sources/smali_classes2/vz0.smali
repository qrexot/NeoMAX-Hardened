.class public final synthetic Lvz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic y:Lzz0;

.field public final synthetic z:Lu41;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lzz0;Lu41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz0;->w:Ljava/lang/Object;

    iput-object p2, p0, Lvz0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lvz0;->y:Lzz0;

    iput-object p4, p0, Lvz0;->z:Lu41;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvz0;->w:Ljava/lang/Object;

    iget-object v1, p0, Lvz0;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lvz0;->y:Lzz0;

    iget-object v3, p0, Lvz0;->z:Lu41;

    invoke-static {v0, v1, v2, v3}, Lzz0;->e(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lzz0;Lu41;)Lca6;

    move-result-object v0

    return-object v0
.end method
