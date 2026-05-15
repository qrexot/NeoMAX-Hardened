.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn$a;
    }
.end annotation


# static fields
.field public static final A:Landroid/os/Handler;

.field public static volatile B:J

.field public static final z:Lqn$a;


# instance fields
.field public final w:J

.field public final x:Ljava/lang/ref/WeakReference;

.field public volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn$a;-><init>(Lv65;)V

    sput-object v0, Lqn;->z:Lqn$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lqn;->A:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    sput-wide v0, Lqn;->B:J

    return-void
.end method

.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lqn;->w:J

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqn;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;JILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 4
    sget-object p2, Lqn;->z:Lqn$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lqn$a;->a(Lqn$a;Landroid/content/Context;)J

    move-result-wide p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lqn;-><init>(Landroid/view/View;J)V

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lqn;->B:J

    return-wide v0
.end method

.method public static final synthetic b(J)V
    .locals 0

    sput-wide p0, Lqn;->B:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn;->y:Z

    sget-object v0, Lqn;->A:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lqn;->y:Z

    return v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqn;->y:Z

    iget-object v0, p0, Lqn;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqn;->A:Landroid/os/Handler;

    iget-wide v1, p0, Lqn;->w:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lqn;->y:Z

    if-eqz v0, :cond_0

    sget-object v0, Lqn;->A:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqn;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lqn;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    sget-object v0, Lqn;->A:Landroid/os/Handler;

    iget-wide v1, p0, Lqn;->w:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
