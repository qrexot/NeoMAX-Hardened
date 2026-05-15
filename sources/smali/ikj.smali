.class public final synthetic Likj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likj;->w:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Likj;->w:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-static {v0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$f;->t(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
