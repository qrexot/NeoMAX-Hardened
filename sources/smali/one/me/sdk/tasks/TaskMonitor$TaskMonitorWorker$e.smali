.class public final Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->B:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->A:Ljava/lang/Object;

    iget p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->C:I

    iget-object p1, p0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker$e;->B:Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-static {p1, p0}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;->F(Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
