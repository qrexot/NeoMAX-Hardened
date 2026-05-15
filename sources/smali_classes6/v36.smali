.class public final Lv36;
.super Lrl0;
.source "SourceFile"


# instance fields
.field public final y:J


# direct methods
.method public constructor <init>(JJLfgj;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5}, Lrl0;-><init>(JLfgj;)V

    iput-wide p1, p0, Lv36;->y:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lv36;->y:J

    return-wide v0
.end method
