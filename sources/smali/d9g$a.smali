.class public final Ld9g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld9g$a;Ljava/lang/Long;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld9g$a;->c(Ljava/lang/Long;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(Ld9g$a;)J
    .locals 2

    invoke-virtual {p0}, Ld9g$a;->d()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Ljava/lang/Long;J)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
