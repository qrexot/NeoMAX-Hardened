.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/upload/workers/ForegroundWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg7;->w:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqg7;->w:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->E(Lru/ok/tamtam/upload/workers/ForegroundWorker;)Lqch;

    move-result-object v0

    return-object v0
.end method
