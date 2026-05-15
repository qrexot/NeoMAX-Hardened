.class public final Ladj;
.super Lc2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr16;->MILLISECONDS:Lr16;

    invoke-direct {p0, v0}, Lc2;-><init>(Lr16;)V

    return-void
.end method


# virtual methods
.method public g()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
