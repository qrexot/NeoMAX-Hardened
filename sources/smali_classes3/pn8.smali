.class public final Lpn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld69;


# instance fields
.field public final w:Lgr7;


# direct methods
.method public constructor <init>(Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn8;->w:Lgr7;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lqn8;

    iget-object v1, p0, Lpn8;->w:Lgr7;

    invoke-interface {v1}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lqn8;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
