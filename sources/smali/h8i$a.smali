.class public final Lh8i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final w:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x:Lv1a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lv1a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8i$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lh8i$a;->x:Lv1a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh8i$a;->x:Lv1a;

    invoke-interface {v0, p1}, Lv1a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lur5;)V
    .locals 1

    iget-object v0, p0, Lh8i$a;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzr5;->c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lh8i$a;->x:Lv1a;

    invoke-interface {v0}, Lv1a;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lh8i$a;->x:Lv1a;

    invoke-interface {v0, p1}, Lv1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
