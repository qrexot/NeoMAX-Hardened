.class public abstract Lsta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsta$a;,
        Lsta$b;,
        Lsta$c;,
        Lsta$d;,
        Lsta$e;
    }
.end annotation


# instance fields
.field public final w:J

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lsta;->w:J

    .line 4
    iput-wide p3, p0, Lsta;->x:J

    .line 5
    iput-wide p5, p0, Lsta;->y:J

    .line 6
    iput-boolean p7, p0, Lsta;->z:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZLv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsta;-><init>(JJJZ)V

    return-void
.end method


# virtual methods
.method public abstract h()J
.end method

.method public abstract i()J
.end method

.method public abstract q()Z
.end method

.method public sameEntityAs(Lzf9;)Z
    .locals 6

    instance-of v0, p1, Lsta;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lsta;->i()J

    move-result-wide v2

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->i()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsta;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lsta;->h()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
