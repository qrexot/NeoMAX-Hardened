.class public final Ldaf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldaf$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/v;

.field public static final c:Ldaf;


# instance fields
.field public final a:Lwub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/v;

    move-result-object v0

    sput-object v0, Ldaf;->b:Landroidx/camera/core/impl/v;

    new-instance v0, Ldaf;

    invoke-direct {v0}, Ldaf;-><init>()V

    sput-object v0, Ldaf;->c:Ldaf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldaf;->b:Landroidx/camera/core/impl/v;

    invoke-static {v0}, Lwub;->l(Ljava/lang/Object;)Lwub;

    move-result-object v0

    iput-object v0, p0, Ldaf;->a:Lwub;

    return-void
.end method

.method public static b()Ldaf;
    .locals 1

    sget-object v0, Ldaf;->c:Ldaf;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/v;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldaf;->a:Lwub;

    invoke-virtual {v0}, Loki;->d()Lgg9;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/v;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Lr34;)V
    .locals 2

    iget-object v0, p0, Ldaf;->a:Lwub;

    new-instance v1, Ldaf$a;

    invoke-direct {v1, p2}, Ldaf$a;-><init>(Lr34;)V

    invoke-virtual {v0, p1, v1}, Loki;->c(Ljava/util/concurrent/Executor;Lhkc$a;)V

    return-void
.end method

.method public d(Landroidx/camera/core/impl/v;)V
    .locals 1

    iget-object v0, p0, Ldaf;->a:Lwub;

    invoke-virtual {v0, p1}, Lwub;->k(Ljava/lang/Object;)V

    return-void
.end method
