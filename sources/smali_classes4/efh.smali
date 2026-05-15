.class public final Lefh;
.super Lbdh;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final x:J

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdh;-><init>()V

    .line 2
    iput-wide p1, p0, Lefh;->x:J

    .line 3
    iput-wide p3, p0, Lefh;->y:J

    .line 4
    iput-wide p5, p0, Lefh;->z:J

    .line 5
    iput-boolean p7, p0, Lefh;->A:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZILv65;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v8, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {v1 .. v8}, Lefh;-><init>(JJJZ)V

    return-void
.end method


# virtual methods
.method public W()V
    .locals 13

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lefh;->y:J

    iget-wide v3, p0, Lefh;->z:J

    iget-boolean v5, p0, Lefh;->A:Z

    invoke-virtual/range {v0 .. v5}, Lx0b;->r0(JJZ)V

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v0

    iget-wide v1, p0, Lefh;->y:J

    invoke-virtual {v0, v1, v2}, Lx0b;->d0(J)Lz0b;

    move-result-object v0

    invoke-virtual {p0}, Lbdh;->z()Lx0b;

    move-result-object v1

    sget-object v2, Le1b;->SENDING:Le1b;

    invoke-virtual {v1, v0, v2}, Lx0b;->s0(Lz0b;Le1b;)V

    new-instance v3, Lijk;

    invoke-virtual {p0}, Lbdh;->o()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lz8g;->w()J

    move-result-wide v4

    iget-wide v6, p0, Lefh;->x:J

    iget-wide v8, p0, Lefh;->y:J

    iget-wide v10, p0, Lefh;->z:J

    iget-boolean v12, p0, Lefh;->A:Z

    invoke-direct/range {v3 .. v12}, Lijk;-><init>(JJJJZ)V

    invoke-virtual {p0}, Lbdh;->O()Lwij;

    move-result-object v0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    move-object v4, v3

    move-object v3, v0

    invoke-static/range {v3 .. v10}, Lwij;->f(Lwij;Lnr;ZJIILjava/lang/Object;)J

    invoke-virtual {p0}, Lbdh;->d()La21;

    move-result-object v0

    new-instance v1, Lojk;

    iget-wide v2, p0, Lefh;->x:J

    iget-wide v4, p0, Lefh;->y:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lojk;-><init>(JJZILv65;)V

    invoke-virtual {v0, v1}, La21;->i(Ljava/lang/Object;)V

    return-void
.end method
