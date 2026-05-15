.class public final Lc09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg9;


# instance fields
.field public final w:Lwz8;

.field public final x:Lrkh;


# direct methods
.method public constructor <init>(Lwz8;Lrkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc09;->w:Lwz8;

    .line 3
    iput-object p2, p0, Lc09;->x:Lrkh;

    .line 4
    new-instance p2, Lc09$a;

    invoke-direct {p2, p0}, Lc09$a;-><init>(Lc09;)V

    invoke-interface {p1, p2}, Lwz8;->invokeOnCompletion(Lir7;)Lyr5;

    return-void
.end method

.method public synthetic constructor <init>(Lwz8;Lrkh;ILv65;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lrkh;->t()Lrkh;

    move-result-object p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lc09;-><init>(Lwz8;Lrkh;)V

    return-void
.end method

.method public static final synthetic a(Lc09;)Lrkh;
    .locals 0

    iget-object p0, p0, Lc09;->x:Lrkh;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc09;->x:Lrkh;

    invoke-virtual {v0, p1}, Lrkh;->p(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lc09;->x:Lrkh;

    invoke-virtual {v0, p1}, Lf1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lc09;->x:Lrkh;

    invoke-virtual {v0, p1, p2}, Lf1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc09;->x:Lrkh;

    invoke-virtual {v0}, Lf1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lc09;->x:Lrkh;

    invoke-virtual {v0, p1, p2, p3}, Lf1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lc09;->x:Lrkh;

    invoke-virtual {v0}, Lf1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lc09;->x:Lrkh;

    invoke-virtual {v0}, Lf1;->isDone()Z

    move-result v0

    return v0
.end method
