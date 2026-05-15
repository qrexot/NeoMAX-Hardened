.class public final synthetic Lh7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/messages/services/PipWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/services/PipWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7e;->w:Lru/ok/messages/services/PipWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh7e;->w:Lru/ok/messages/services/PipWorker;

    invoke-static {v0}, Lru/ok/messages/services/PipWorker;->E(Lru/ok/messages/services/PipWorker;)Lru/ok/messages/video/PipController;

    move-result-object v0

    return-object v0
.end method
