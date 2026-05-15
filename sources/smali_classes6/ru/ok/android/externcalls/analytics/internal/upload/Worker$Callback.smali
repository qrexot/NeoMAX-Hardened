.class Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/Worker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Callback"
.end annotation


# instance fields
.field final synthetic this$0:Lru/ok/android/externcalls/analytics/internal/upload/Worker;


# direct methods
.method private constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/Worker;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;->this$0:Lru/ok/android/externcalls/analytics/internal/upload/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/analytics/internal/upload/Worker;Lyvl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/android/externcalls/analytics/internal/upload/Worker$Callback;-><init>(Lru/ok/android/externcalls/analytics/internal/upload/Worker;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
