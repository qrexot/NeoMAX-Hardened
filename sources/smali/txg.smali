.class public final synthetic Ltxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxg;->w:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltxg;->w:Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->s(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void
.end method
