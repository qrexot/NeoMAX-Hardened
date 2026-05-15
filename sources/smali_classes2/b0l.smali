.class public final synthetic Lb0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/q$b;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/q;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/q;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0l;->a:Landroidx/media3/effect/q;

    iput-object p2, p0, Lb0l;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb0l;->a:Landroidx/media3/effect/q;

    iget-object v1, p0, Lb0l;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Landroidx/media3/effect/q;->d(Landroidx/media3/effect/q;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
