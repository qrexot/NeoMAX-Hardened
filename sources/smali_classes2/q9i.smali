.class public final Lq9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# instance fields
.field public final w:J

.field public final x:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lq9i;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lq9i;->w:J

    .line 4
    iput-wide p3, p0, Lq9i;->x:J

    return-void
.end method


# virtual methods
.method public c(J)Lr2h$a;
    .locals 4

    new-instance v0, Lr2h$a;

    new-instance v1, Lw2h;

    iget-wide v2, p0, Lq9i;->x:J

    invoke-direct {v1, p1, p2, v2, v3}, Lw2h;-><init>(JJ)V

    invoke-direct {v0, v1}, Lr2h$a;-><init>(Lw2h;)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lq9i;->w:J

    return-wide v0
.end method
