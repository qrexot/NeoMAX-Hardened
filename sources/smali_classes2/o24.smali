.class public final Lo24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkc;


# static fields
.field public static final b:Lo24;


# instance fields
.field public final a:Lgg9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo24;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo24;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lo24;->b:Lo24;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Let7;->p(Ljava/lang/Object;)Lgg9;

    move-result-object p1

    iput-object p1, p0, Lo24;->a:Lgg9;

    return-void
.end method

.method public static synthetic a(Lo24;Lhkc$a;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lo24;->a:Lgg9;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lhkc$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    invoke-interface {p1, p0}, Lhkc$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lhkc;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lo24;->b:Lo24;

    return-object p0

    :cond_0
    new-instance v0, Lo24;

    invoke-direct {v0, p0}, Lo24;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Lhkc$a;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;Lhkc$a;)V
    .locals 2

    iget-object v0, p0, Lo24;->a:Lgg9;

    new-instance v1, Ln24;

    invoke-direct {v1, p0, p2}, Ln24;-><init>(Lo24;Lhkc$a;)V

    invoke-interface {v0, v1, p1}, Lgg9;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()Lgg9;
    .locals 1

    iget-object v0, p0, Lo24;->a:Lgg9;

    return-object v0
.end method
