.class public final Lk30$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk30;
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
    invoke-direct {p0}, Lk30$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lk30;
    .locals 3

    new-instance v0, Lk30;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lk30$a;->b(ZI)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lk30$a;->b(ZI)J

    move-result-wide p1

    or-long/2addr p1, v1

    invoke-direct {v0, p1, p2}, Lk30;-><init>(J)V

    return-object v0
.end method

.method public final b(ZI)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    shl-long p1, v0, p2

    return-wide p1
.end method
