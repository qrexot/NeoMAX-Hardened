.class public final Lbv3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/concurrent/watchdog/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lbv3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv3$e;

    invoke-direct {v0}, Lbv3$e;-><init>()V

    sput-object v0, Lbv3$e;->b:Lbv3$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Lh16;->x:Lh16$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sget-object v2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v0, v1, v2}, Lm16;->t(JLr16;)J

    move-result-wide v0

    return-wide v0
.end method
