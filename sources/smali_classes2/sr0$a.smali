.class public Lsr0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final A:J

.field public final B:J

.field public final C:J

.field public final w:Lsr0$d;

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lsr0$d;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr0$a;->w:Lsr0$d;

    iput-wide p2, p0, Lsr0$a;->x:J

    iput-wide p4, p0, Lsr0$a;->y:J

    iput-wide p6, p0, Lsr0$a;->z:J

    iput-wide p8, p0, Lsr0$a;->A:J

    iput-wide p10, p0, Lsr0$a;->B:J

    iput-wide p12, p0, Lsr0$a;->C:J

    return-void
.end method

.method public static synthetic a(Lsr0$a;)J
    .locals 2

    iget-wide v0, p0, Lsr0$a;->y:J

    return-wide v0
.end method

.method public static synthetic d(Lsr0$a;)J
    .locals 2

    iget-wide v0, p0, Lsr0$a;->z:J

    return-wide v0
.end method

.method public static synthetic j(Lsr0$a;)J
    .locals 2

    iget-wide v0, p0, Lsr0$a;->A:J

    return-wide v0
.end method

.method public static synthetic k(Lsr0$a;)J
    .locals 2

    iget-wide v0, p0, Lsr0$a;->B:J

    return-wide v0
.end method

.method public static synthetic l(Lsr0$a;)J
    .locals 2

    iget-wide v0, p0, Lsr0$a;->C:J

    return-wide v0
.end method


# virtual methods
.method public c(J)Lr2h$a;
    .locals 13

    iget-object v0, p0, Lsr0$a;->w:Lsr0$d;

    invoke-interface {v0, p1, p2}, Lsr0$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lsr0$a;->y:J

    iget-wide v5, p0, Lsr0$a;->z:J

    iget-wide v7, p0, Lsr0$a;->A:J

    iget-wide v9, p0, Lsr0$a;->B:J

    iget-wide v11, p0, Lsr0$a;->C:J

    invoke-static/range {v1 .. v12}, Lsr0$c;->h(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Lr2h$a;

    new-instance v3, Lw2h;

    invoke-direct {v3, p1, p2, v0, v1}, Lw2h;-><init>(JJ)V

    invoke-direct {v2, v3}, Lr2h$a;-><init>(Lw2h;)V

    return-object v2
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lsr0$a;->x:J

    return-wide v0
.end method

.method public m(J)J
    .locals 1

    iget-object v0, p0, Lsr0$a;->w:Lsr0$d;

    invoke-interface {v0, p1, p2}, Lsr0$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
