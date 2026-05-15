.class public final Lrmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvj$b;


# static fields
.field public static final a:Lrmb;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrmb;

    invoke-direct {v0}, Lrmb;-><init>()V

    sput-object v0, Lrmb;->a:Lrmb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lrmb;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lrmb;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public bridge synthetic a()Lmp3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrmb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgvj$a$a;->c(J)Lgvj$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lvuj;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lrmb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgvj$a$a;->c(J)Lgvj$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(JJ)J
    .locals 1

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {p1, p2, v0, p3, p4}, Lur9;->c(JLr16;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lgvj$a$a;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 1

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    invoke-static {p1, p2, p3, p4, v0}, Lur9;->g(JJLr16;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    invoke-direct {p0}, Lrmb;->f()J

    move-result-wide v0

    sget-object v2, Lr16;->NANOSECONDS:Lr16;

    invoke-static {v0, v1, p1, p2, v2}, Lur9;->e(JJLr16;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lrmb;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgvj$a$a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
