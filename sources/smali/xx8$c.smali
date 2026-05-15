.class public final Lxx8$c;
.super Lc8c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public y:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lc8c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxx8$c;->y:J

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-wide v0, p0, Lxx8$c;->y:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0

    iput-wide p1, p0, Lxx8$c;->y:J

    return-void
.end method
