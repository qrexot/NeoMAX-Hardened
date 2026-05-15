.class public final synthetic Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/workmanager/BacklogWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0;->w:Lru/ok/tamtam/workmanager/BacklogWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqi0;->w:Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->E(Lru/ok/tamtam/workmanager/BacklogWorker;)Lru/ok/tamtam/workmanager/WorkManagerLimited;

    move-result-object v0

    return-object v0
.end method
