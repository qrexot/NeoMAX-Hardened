.class public final Lkj0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj0$a$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkj0$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lkj0$a$a$a;IJJ)V
    .locals 0

    invoke-static {p0}, Lkj0$a$a$a;->a(Lkj0$a$a$a;)Lkj0$a;

    move-result-object p0

    invoke-interface/range {p0 .. p5}, Lkj0$a;->a(IJJ)V

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Handler;Lkj0$a;)V
    .locals 2

    invoke-static {p1}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lkj0$a$a;->d(Lkj0$a;)V

    iget-object v0, p0, Lkj0$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lkj0$a$a$a;

    invoke-direct {v1, p1, p2}, Lkj0$a$a$a;-><init>(Landroid/os/Handler;Lkj0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(IJJ)V
    .locals 9

    iget-object v0, p0, Lkj0$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkj0$a$a$a;

    invoke-static {v3}, Lkj0$a$a$a;->b(Lkj0$a$a$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lkj0$a$a$a;->c(Lkj0$a$a$a;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lhj0;

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lhj0;-><init>(Lkj0$a$a$a;IJJ)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    :goto_1
    move p1, v4

    move-wide p2, v5

    move-wide p4, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lkj0$a;)V
    .locals 3

    iget-object v0, p0, Lkj0$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj0$a$a$a;

    invoke-static {v1}, Lkj0$a$a$a;->a(Lkj0$a$a$a;)Lkj0$a;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lkj0$a$a$a;->d()V

    iget-object v2, p0, Lkj0$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
