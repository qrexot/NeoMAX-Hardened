.class public Let7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Let7;->v(ZLgg9;Ljs7;Lp22$a;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp22$a;

.field public final synthetic b:Ljs7;


# direct methods
.method public constructor <init>(Lp22$a;Ljs7;)V
    .locals 0

    iput-object p1, p0, Let7$c;->a:Lp22$a;

    iput-object p2, p0, Let7$c;->b:Ljs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Let7$c;->a:Lp22$a;

    iget-object v1, p0, Let7$c;->b:Ljs7;

    invoke-interface {v1, p1}, Ljs7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp22$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Let7$c;->a:Lp22$a;

    invoke-virtual {v0, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Let7$c;->a:Lp22$a;

    invoke-virtual {v0, p1}, Lp22$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
