.class public final Ljke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljke;

.field public static final b:J

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljke;

    invoke-direct {v0}, Ljke;-><init>()V

    sput-object v0, Ljke;->a:Ljke;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ljke;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sput-wide v0, Ljke;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .locals 4

    sget-wide v0, Ljke;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-wide v2, Ljke;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
