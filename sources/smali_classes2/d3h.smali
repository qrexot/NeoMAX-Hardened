.class public abstract Ld3h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3h$d;,
        Ld3h$c;,
        Ld3h$b;,
        Ld3h$a;,
        Ld3h$e;
    }
.end annotation


# instance fields
.field public final a:Lgqf;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lgqf;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3h;->a:Lgqf;

    iput-wide p2, p0, Ld3h;->b:J

    iput-wide p4, p0, Ld3h;->c:J

    return-void
.end method


# virtual methods
.method public a(Ln8g;)Lgqf;
    .locals 0

    iget-object p1, p0, Ld3h;->a:Lgqf;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, Ld3h;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Ld3h;->b:J

    invoke-static/range {v0 .. v5}, Lork;->n1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
