.class public final Ld2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2l;


# instance fields
.field public final a:Le2l;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Le2l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2l;->a:Le2l;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld2l;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ld2l;->b:Landroid/os/Handler;

    iget-object v1, p0, Ld2l;->a:Le2l;

    new-instance v2, Lc2l;

    invoke-direct {v2, v1}, Lc2l;-><init>(Le2l;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld2l;->a:Le2l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld2l;->a:Le2l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
