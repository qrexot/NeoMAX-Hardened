.class public abstract Lru/ok/tracer/TracerApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lv28;
.implements Lx28;
.implements Lw28;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/tracer/TracerApplication;",
        "Landroid/app/Application;",
        "Lv28;",
        "Lx28;",
        "Lw28;",
        "<init>",
        "()V",
        "",
        "",
        "getTracerSystemInfo",
        "()Ljava/util/Map;",
        "tracerSystemInfo",
        "Lk2k;",
        "getTracerLoggerDelegate",
        "()Lk2k;",
        "tracerLoggerDelegate",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract synthetic getTracerConfiguration()Ljava/util/List;
.end method

.method public getTracerLoggerDelegate()Lk2k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTracerSystemInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
