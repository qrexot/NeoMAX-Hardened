.class public final Leel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leel$a;
    }
.end annotation


# instance fields
.field public final a:Leel$a;

.field public final b:Lu18;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbl3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leel$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Leel$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leel;->a:Leel$a;

    const/4 p1, 0x0

    invoke-interface {p3, p2, p1}, Lbl3;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu18;

    move-result-object p1

    iput-object p1, p0, Leel;->b:Lu18;

    return-void
.end method

.method public static synthetic a(Leel;ZZ)V
    .locals 0

    iget-object p0, p0, Leel;->a:Leel$a;

    invoke-virtual {p0, p1, p2}, Leel$a;->a(ZZ)V

    return-void
.end method

.method public static synthetic b(Leel;Z)V
    .locals 1

    iget-object p0, p0, Leel;->a:Leel$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Leel$a;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    iget-boolean v0, p0, Leel;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Leel;->c:Z

    iget-boolean v0, p0, Leel;->d:Z

    iget-object v1, p0, Leel;->b:Lu18;

    new-instance v2, Ldel;

    invoke-direct {v2, p0, p1, v0}, Ldel;-><init>(Leel;ZZ)V

    invoke-interface {v1, v2}, Lu18;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Leel;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Leel;->d:Z

    iget-boolean v0, p0, Leel;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leel;->b:Lu18;

    new-instance v1, Lcel;

    invoke-direct {v1, p0, p1}, Lcel;-><init>(Leel;Z)V

    invoke-interface {v0, v1}, Lu18;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
