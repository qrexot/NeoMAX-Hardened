.class public abstract Liic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liic$a;,
        Liic$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Liic;->a:J

    .line 4
    iput-wide p3, p0, Liic;->b:J

    .line 5
    iput-wide p5, p0, Liic;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Liic;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Liic;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Liic;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Liic;->c:J

    return-wide v0
.end method
