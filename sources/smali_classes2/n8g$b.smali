.class public Ln8g$b;
.super Ln8g;
.source "SourceFile"

# interfaces
.implements Lkt4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final i:Ld3h$a;


# direct methods
.method public constructor <init>(JLandroidx/media3/common/a;Ljava/util/List;Ld3h$a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ln8g;-><init>(JLandroidx/media3/common/a;Ljava/util/List;Ld3h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln8g$a;)V

    iput-object p5, p0, Ln8g$b;->i:Ld3h$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p1, p2}, Ld3h$a;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld3h$a;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(JJ)J
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld3h$a;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(JJ)J
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld3h$a;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld3h$a;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p1, p2}, Ld3h$a;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0}, Ld3h$a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(J)Lgqf;
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p0, p1, p2}, Ld3h$a;->k(Ln8g;J)Lgqf;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0}, Ld3h$a;->l()Z

    move-result v0

    return v0
.end method

.method public k(JJ)J
    .locals 1

    iget-object v0, p0, Ln8g$b;->i:Ld3h$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld3h$a;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Lkt4;
    .locals 0

    return-object p0
.end method

.method public m()Lgqf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
