.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic w:Lqn6;

.field public final synthetic x:Lgr7;


# direct methods
.method public synthetic constructor <init>(Lqn6;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn6;->w:Lqn6;

    iput-object p2, p0, Lpn6;->x:Lgr7;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpn6;->w:Lqn6;

    iget-object v1, p0, Lpn6;->x:Lgr7;

    invoke-static {v0, v1}, Lqn6;->d(Lqn6;Lgr7;)Lahk;

    move-result-object v0

    return-object v0
.end method
