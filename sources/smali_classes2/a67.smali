.class public final La67;
.super Lsr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La67$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo67;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lz57;

    invoke-direct {v1, v0}, Lz57;-><init>(Lo67;)V

    new-instance v2, La67$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, La67$b;-><init>(Lo67;ILa67$a;)V

    invoke-virtual {v0}, Lo67;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lo67;->j:J

    invoke-virtual {v0}, Lo67;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lo67;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lsr0;-><init>(Lsr0$d;Lsr0$f;JJJJJJI)V

    return-void
.end method
