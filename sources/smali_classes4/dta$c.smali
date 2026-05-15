.class public final Ldta$c;
.super Lssa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldta;->s(Lxsa;Landroidx/media3/transformer/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ldta;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lxsa;Ldta;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Ldta$c;->c:Ldta;

    iput-object p3, p0, Ldta$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p1}, Lssa;-><init>(Lxsa;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    iget-object v0, p0, Ldta$c;->c:Ldta;

    invoke-static {v0}, Ldta;->g(Ldta;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzl9;->a:Lzl9;

    invoke-virtual {v0}, Lzl9;->k()Lpd8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljm9;->DEBUG:Ljm9;

    invoke-interface {v1, v2}, Lpd8;->b(Ljm9;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "executeWithMainLooper.done"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lpd8;->f(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldta$c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
