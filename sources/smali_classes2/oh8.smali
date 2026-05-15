.class public final Loh8;
.super Lkl0;
.source "SourceFile"


# instance fields
.field public final b:Lph8;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Lph8;)V
    .locals 2

    invoke-direct {p0}, Lkl0;-><init>()V

    iput-object p1, p0, Loh8;->b:Lph8;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loh8;->c:J

    iput-wide v0, p0, Loh8;->d:J

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Loh8;->c:J

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Loh8;->d:J

    iget-object p3, p0, Loh8;->b:Lph8;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Loh8;->c:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lph8;->onFinalImageSet(J)V

    :cond_0
    return-void
.end method
