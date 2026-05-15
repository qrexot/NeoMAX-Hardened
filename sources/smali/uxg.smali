.class public final synthetic Luxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxg;->w:Landroid/content/Context;

    iput-object p2, p0, Luxg;->x:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luxg;->w:Landroid/content/Context;

    iget-object v1, p0, Luxg;->x:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->r(Landroid/content/Context;Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)Lhfj;

    move-result-object v0

    return-object v0
.end method
