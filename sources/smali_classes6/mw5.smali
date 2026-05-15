.class public final synthetic Lmw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/trace_flow/dps/WallClock;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final now()J
    .locals 2

    invoke-static {}, Lru/trace_flow/dps/Dps;->a()J

    move-result-wide v0

    return-wide v0
.end method
