.class public Lcvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckj;


# instance fields
.field public final a:Laah;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcvl;->b:Landroid/os/Handler;

    new-instance v0, Lcvl$a;

    invoke-direct {v0, p0}, Lcvl$a;-><init>(Lcvl;)V

    iput-object v0, p0, Lcvl;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Laah;

    invoke-direct {v0, p1}, Laah;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcvl;->a:Laah;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcvl;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public bridge synthetic c()Lz9h;
    .locals 1

    invoke-virtual {p0}, Lcvl;->d()Laah;

    move-result-object v0

    return-object v0
.end method

.method public d()Laah;
    .locals 1

    iget-object v0, p0, Lcvl;->a:Laah;

    return-object v0
.end method
