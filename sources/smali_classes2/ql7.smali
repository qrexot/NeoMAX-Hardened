.class public Lql7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql7$b;,
        Lql7$a;
    }
.end annotation


# static fields
.field public static final H0:Lnp6;

.field public static final I0:[B

.field public static final J0:Landroidx/media3/common/a;


# instance fields
.field public final A:Landroid/util/SparseArray;

.field public A0:Z

.field public final B:Lnnd;

.field public B0:Lgp6;

.field public final C:Lnnd;

.field public C0:[Lr3k;

.field public final D:Lnnd;

.field public D0:[Lr3k;

.field public final E:[B

.field public E0:Z

.field public final F:Lnnd;

.field public F0:Z

.field public final G:Lcwj;

.field public G0:J

.field public final H:Lag6;

.field public final I:Lnnd;

.field public final J:Ljava/util/ArrayDeque;

.field public final K:Ljava/util/ArrayDeque;

.field public final L:Lo7g;

.field public final M:Lr3k;

.field public final N:Lkh3;

.field public O:Lnk8;

.field public P:I

.field public Q:I

.field public R:J

.field public S:I

.field public T:Lnnd;

.field public U:J

.field public V:I

.field public W:J

.field public Z:J

.field public h0:J

.field public v0:Lql7$b;

.field public final w:Ln3j$a;

.field public w0:I

.field public final x:I

.field public x0:I

.field public final y:Lc3k;

.field public y0:I

.field public final z:Ljava/util/List;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol7;

    invoke-direct {v0}, Lol7;-><init>()V

    sput-object v0, Lql7;->H0:Lnp6;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lql7;->I0:[B

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v0

    sput-object v0, Lql7;->J0:Landroidx/media3/common/a;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ln3j$a;I)V
    .locals 7

    .line 1
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lql7;-><init>(Ln3j$a;ILcwj;Lc3k;Ljava/util/List;Lr3k;)V

    return-void
.end method

.method public constructor <init>(Ln3j$a;ILcwj;Lc3k;Ljava/util/List;Lr3k;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lql7;->w:Ln3j$a;

    .line 5
    iput p2, p0, Lql7;->x:I

    .line 6
    iput-object p3, p0, Lql7;->G:Lcwj;

    .line 7
    iput-object p4, p0, Lql7;->y:Lc3k;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lql7;->z:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lql7;->M:Lr3k;

    .line 10
    new-instance p1, Lag6;

    invoke-direct {p1}, Lag6;-><init>()V

    iput-object p1, p0, Lql7;->H:Lag6;

    .line 11
    new-instance p1, Lnnd;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lql7;->I:Lnnd;

    .line 12
    new-instance p1, Lnnd;

    sget-object p3, Lx1c;->a:[B

    invoke-direct {p1, p3}, Lnnd;-><init>([B)V

    iput-object p1, p0, Lql7;->B:Lnnd;

    .line 13
    new-instance p1, Lnnd;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, Lnnd;-><init>(I)V

    iput-object p1, p0, Lql7;->C:Lnnd;

    .line 14
    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Lql7;->D:Lnnd;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lql7;->E:[B

    .line 16
    new-instance p2, Lnnd;

    invoke-direct {p2, p1}, Lnnd;-><init>([B)V

    iput-object p2, p0, Lql7;->F:Lnnd;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lql7;->J:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lql7;->K:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lql7;->A:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object p1

    iput-object p1, p0, Lql7;->O:Lnk8;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lql7;->Z:J

    .line 22
    iput-wide p1, p0, Lql7;->W:J

    .line 23
    iput-wide p1, p0, Lql7;->h0:J

    .line 24
    sget-object p1, Lgp6;->f0:Lgp6;

    iput-object p1, p0, Lql7;->B0:Lgp6;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lr3k;

    iput-object p2, p0, Lql7;->C0:[Lr3k;

    .line 26
    new-array p1, p1, [Lr3k;

    iput-object p1, p0, Lql7;->D0:[Lr3k;

    .line 27
    new-instance p1, Lo7g;

    new-instance p2, Lpl7;

    invoke-direct {p2, p0}, Lpl7;-><init>(Lql7;)V

    invoke-direct {p1, p2}, Lo7g;-><init>(Lo7g$b;)V

    iput-object p1, p0, Lql7;->L:Lo7g;

    .line 28
    new-instance p1, Lkh3;

    invoke-direct {p1}, Lkh3;-><init>()V

    iput-object p1, p0, Lql7;->N:Lkh3;

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lql7;->G0:J

    return-void
.end method

.method public static A(Lnnd;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Llx0;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lnnd;->T()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B(Lbob$b;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    iget-object v0, p0, Lbob$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lbob$b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbob$b;

    iget v3, v2, Lbob;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3, p4}, Lql7;->K(Lbob$b;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static C(Lnnd;Lg3k;)V
    .locals 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    invoke-static {v1}, Llx0;->p(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lnnd;->c0(I)V

    :cond_0
    invoke-virtual {p0}, Lnnd;->Q()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Llx0;->q(I)I

    move-result v0

    iget-wide v1, p1, Lg3k;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnnd;->T()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lg3k;->d:J

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static D(Le3k;Lnnd;Lg3k;)V
    .locals 7

    iget p0, p0, Le3k;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnnd;->b0(I)V

    invoke-virtual {p1}, Lnnd;->v()I

    move-result v1

    invoke-static {v1}, Llx0;->p(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lnnd;->c0(I)V

    :cond_0
    invoke-virtual {p1}, Lnnd;->M()I

    move-result v0

    invoke-virtual {p1}, Lnnd;->Q()I

    move-result v1

    iget v3, p2, Lg3k;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lg3k;->m:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lnnd;->M()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    iget-object p0, p2, Lg3k;->m:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Lg3k;->m:[Z

    iget p1, p2, Lg3k;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lg3k;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Saiz sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is greater than fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lg3k;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static E(Lbob$b;Ljava/lang/String;Lg3k;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    :goto_0
    iget-object v7, v0, Lbob$b;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lbob$b;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbob$c;

    iget-object v8, v7, Lbob$c;->b:Lnnd;

    iget v7, v7, Lbob;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lnnd;->b0(I)V

    invoke-virtual {v8}, Lnnd;->v()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lnnd;->b0(I)V

    invoke-virtual {v8}, Lnnd;->v()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lnnd;->b0(I)V

    invoke-virtual {v5}, Lnnd;->v()I

    move-result v4

    invoke-static {v4}, Llx0;->q(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lnnd;->c0(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lnnd;->c0(I)V

    :cond_4
    invoke-virtual {v5}, Lnnd;->v()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lnnd;->b0(I)V

    invoke-virtual {v6}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Llx0;->q(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lnnd;->c0(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lnnd;->O()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lnnd;->c0(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lnnd;->O()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lnnd;->c0(I)V

    invoke-virtual {v6}, Lnnd;->M()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lnnd;->M()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Lnnd;->M()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lnnd;->q([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lnnd;->M()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lnnd;->q([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lg3k;->l:Z

    new-instance v9, Le3k;

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Le3k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v9, v1, Lg3k;->n:Le3k;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method public static F(Lnnd;ILg3k;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p1

    invoke-static {p1}, Llx0;->p(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lnnd;->Q()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lg3k;->m:[Z

    iget p1, p2, Lg3k;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lg3k;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lg3k;->m:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lnnd;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lg3k;->d(I)V

    invoke-virtual {p2, p0}, Lg3k;->b(Lnnd;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is different from fragment sample count"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lg3k;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static G(Lnnd;Lg3k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lql7;->F(Lnnd;ILg3k;)V

    return-void
.end method

.method public static H(Lnnd;J)Landroid/util/Pair;
    .locals 22

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnnd;->b0(I)V

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v1

    invoke-static {v1}, Llx0;->q(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v7

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v3

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lnnd;->T()J

    move-result-wide v3

    invoke-virtual {v0}, Lnnd;->T()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lork;->n1(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnnd;->c0(I)V

    invoke-virtual {v0}, Lnnd;->U()I

    move-result v1

    new-array v13, v1, [I

    new-array v14, v1, [J

    new-array v15, v1, [J

    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_2
    if-ge v9, v1, :cond_2

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    aput v6, v13, v9

    aput-wide v16, v14, v9

    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lork;->n1(JJJ)J

    move-result-wide v18

    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    invoke-virtual {v0, v2}, Lnnd;->c0(I)V

    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v10, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljh3;

    invoke-direct {v1, v13, v14, v15, v10}, Ljh3;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lnnd;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Llx0;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lnnd;->T()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lnnd;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J(Lnnd;Landroid/util/SparseArray;Z)Lql7$b;
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-static {v0}, Llx0;->p(I)I

    move-result v0

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lql7$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lnnd;->T()J

    move-result-wide v1

    iget-object p2, p1, Lql7$b;->b:Lg3k;

    iput-wide v1, p2, Lg3k;->c:J

    iput-wide v1, p2, Lg3k;->d:J

    :cond_2
    iget-object p2, p1, Lql7$b;->e:Lsb5;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    iget v1, p2, Lsb5;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Lsb5;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v3

    goto :goto_4

    :cond_5
    iget v3, p2, Lsb5;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p0

    goto :goto_5

    :cond_6
    iget p0, p2, Lsb5;->d:I

    :goto_5
    iget-object p2, p1, Lql7$b;->b:Lg3k;

    new-instance v0, Lsb5;

    invoke-direct {v0, v1, v2, v3, p0}, Lsb5;-><init>(IIII)V

    iput-object v0, p2, Lg3k;->a:Lsb5;

    return-object p1
.end method

.method public static K(Lbob$b;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lbob$b;->e(I)Lbob$c;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$c;

    iget-object v0, v0, Lbob$c;->b:Lnnd;

    invoke-static {v0, p1, p2}, Lql7;->J(Lnnd;Landroid/util/SparseArray;Z)Lql7$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p2, p1, Lql7$b;->b:Lg3k;

    iget-wide v0, p2, Lg3k;->q:J

    iget-boolean v2, p2, Lg3k;->r:Z

    invoke-virtual {p1}, Lql7$b;->k()V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lql7$b;->b(Lql7$b;Z)Z

    const v4, 0x74666474

    invoke-virtual {p0, v4}, Lbob$b;->e(I)Lbob$c;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    iget-object v0, v4, Lbob$c;->b:Lnnd;

    invoke-static {v0}, Lql7;->I(Lnnd;)J

    move-result-wide v0

    iput-wide v0, p2, Lg3k;->q:J

    iput-boolean v3, p2, Lg3k;->r:Z

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Lg3k;->q:J

    iput-boolean v2, p2, Lg3k;->r:Z

    :goto_0
    invoke-static {p0, p1, p3}, Lql7;->N(Lbob$b;Lql7$b;I)V

    iget-object p1, p1, Lql7$b;->d:Lu3k;

    iget-object p1, p1, Lu3k;->a:Lc3k;

    iget-object p3, p2, Lg3k;->a:Lsb5;

    invoke-static {p3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsb5;

    iget p3, p3, Lsb5;->a:I

    invoke-virtual {p1, p3}, Lc3k;->b(I)Le3k;

    move-result-object p1

    const p3, 0x7361697a

    invoke-virtual {p0, p3}, Lbob$b;->e(I)Lbob$c;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3k;

    iget-object p3, p3, Lbob$c;->b:Lnnd;

    invoke-static {v0, p3, p2}, Lql7;->D(Le3k;Lnnd;Lg3k;)V

    :cond_2
    const p3, 0x7361696f

    invoke-virtual {p0, p3}, Lbob$b;->e(I)Lbob$c;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p3, Lbob$c;->b:Lnnd;

    invoke-static {p3, p2}, Lql7;->C(Lnnd;Lg3k;)V

    :cond_3
    const p3, 0x73656e63

    invoke-virtual {p0, p3}, Lbob$b;->e(I)Lbob$c;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p3, Lbob$c;->b:Lnnd;

    invoke-static {p3, p2}, Lql7;->G(Lnnd;Lg3k;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Le3k;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lql7;->E(Lbob$b;Ljava/lang/String;Lg3k;)V

    iget-object p1, p0, Lbob$b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    iget-object v0, p0, Lbob$b;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$c;

    iget v1, v0, Lbob;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lbob$c;->b:Lnnd;

    invoke-static {v0, p2, p4}, Lql7;->O(Lnnd;Lg3k;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-void
.end method

.method public static L(Lnnd;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v0

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v2

    invoke-virtual {p0}, Lnnd;->v()I

    move-result v3

    invoke-virtual {p0}, Lnnd;->v()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lsb5;

    invoke-direct {v4, v1, v2, v3, p0}, Lsb5;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lql7$b;IILnnd;I)I
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lnnd;->b0(I)V

    invoke-virtual {v2}, Lnnd;->v()I

    move-result v1

    invoke-static {v1}, Llx0;->p(I)I

    move-result v1

    iget-object v3, v0, Lql7$b;->d:Lu3k;

    iget-object v3, v3, Lu3k;->a:Lc3k;

    iget-object v4, v0, Lql7$b;->b:Lg3k;

    iget-object v5, v4, Lg3k;->a:Lsb5;

    invoke-static {v5}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsb5;

    iget-object v6, v4, Lg3k;->h:[I

    invoke-virtual {v2}, Lnnd;->Q()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lg3k;->g:[J

    iget-wide v7, v4, Lg3k;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lnnd;->v()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v7

    :goto_0
    iget v9, v5, Lsb5;->d:I

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lnnd;->v()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v7

    :goto_4
    invoke-static {v3}, Lql7;->q(Lc3k;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v3, Lc3k;->j:[J

    invoke-static {v13}, Lork;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v14, 0x0

    :goto_5
    iget-object v13, v4, Lg3k;->i:[I

    iget-object v7, v4, Lg3k;->j:[J

    const/16 v16, 0x1

    iget-object v8, v4, Lg3k;->k:[Z

    move/from16 v17, v1

    iget v1, v3, Lc3k;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    iget-object v2, v4, Lg3k;->h:[I

    aget v2, v2, p1

    add-int v2, p4, v2

    move/from16 v24, v6

    move-object/from16 v25, v7

    iget-wide v6, v3, Lc3k;->c:J

    move-wide/from16 v22, v6

    iget-wide v6, v4, Lg3k;->q:J

    move/from16 v3, p4

    :goto_7
    if-ge v3, v2, :cond_11

    if-eqz v10, :cond_9

    invoke-virtual/range {p3 .. p3}, Lnnd;->v()I

    move-result v18

    move/from16 p2, v1

    goto :goto_8

    :cond_9
    move/from16 p2, v1

    iget v1, v5, Lsb5;->b:I

    move/from16 v18, v1

    :goto_8
    invoke-static/range {v18 .. v18}, Lql7;->f(I)I

    move-result v1

    if-eqz v11, :cond_a

    invoke-virtual/range {p3 .. p3}, Lnnd;->v()I

    move-result v18

    move/from16 p1, v2

    goto :goto_9

    :cond_a
    move/from16 p1, v2

    iget v2, v5, Lsb5;->c:I

    move/from16 v18, v2

    :goto_9
    invoke-static/range {v18 .. v18}, Lql7;->f(I)I

    move-result v2

    if-eqz v12, :cond_b

    invoke-virtual/range {p3 .. p3}, Lnnd;->v()I

    move-result v18

    move/from16 p4, v2

    move/from16 v2, v18

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v2

    move v2, v9

    goto :goto_a

    :cond_c
    move/from16 p4, v2

    iget v2, v5, Lsb5;->d:I

    :goto_a
    if-eqz v17, :cond_d

    invoke-virtual/range {p3 .. p3}, Lnnd;->v()I

    move-result v18

    move/from16 v26, v2

    move/from16 v2, v18

    :goto_b
    move/from16 v27, v3

    goto :goto_c

    :cond_d
    move/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    int-to-long v2, v2

    add-long/2addr v2, v6

    sub-long v18, v2, v14

    const-wide/32 v20, 0xf4240

    invoke-static/range {v18 .. v23}, Lork;->n1(JJJ)J

    move-result-wide v2

    aput-wide v2, v25, v27

    move-wide/from16 v18, v2

    iget-boolean v2, v4, Lg3k;->r:Z

    if-nez v2, :cond_e

    iget-object v2, v0, Lql7$b;->d:Lu3k;

    iget-wide v2, v2, Lu3k;->h:J

    add-long v2, v18, v2

    aput-wide v2, v25, v27

    :cond_e
    aput p4, v13, v27

    shr-int/lit8 v2, v26, 0x10

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_10

    if-eqz p2, :cond_f

    if-nez v27, :cond_10

    :cond_f
    move/from16 v2, v16

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    aput-boolean v2, v8, v27

    int-to-long v1, v1

    add-long/2addr v6, v1

    add-int/lit8 v3, v27, 0x1

    move/from16 v2, p1

    move/from16 v1, p2

    goto/16 :goto_7

    :cond_11
    move/from16 p1, v2

    iput-wide v6, v4, Lg3k;->q:J

    return p1
.end method

.method public static N(Lbob$b;Lql7$b;I)V
    .locals 8

    iget-object p0, p0, Lbob$b;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbob$c;

    iget v7, v6, Lbob;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lbob$c;->b:Lnnd;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lnnd;->b0(I)V

    invoke-virtual {v5}, Lnnd;->Q()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lql7$b;->h:I

    iput v1, p1, Lql7$b;->g:I

    iput v1, p1, Lql7$b;->f:I

    iget-object v2, p1, Lql7$b;->b:Lg3k;

    invoke-virtual {v2, v3, v4}, Lg3k;->e(II)V

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$c;

    iget v6, v4, Lbob;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lbob$c;->b:Lnnd;

    invoke-static {p1, v2, p2, v4, v3}, Lql7;->M(Lql7$b;IILnnd;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static O(Lnnd;Lg3k;[B)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnnd;->b0(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, p2, v0, v1}, Lnnd;->q([BII)V

    sget-object v0, Lql7;->I0:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v1, p1}, Lql7;->F(Lnnd;ILg3k;)V

    return-void
.end method

.method private P(J)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$b;

    iget-wide v0, v0, Lbob$b;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$b;

    invoke-virtual {p0, v0}, Lql7;->t(Lbob$b;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lql7;->h()V

    return-void
.end method

.method private Q(Lfp6;)Z
    .locals 11

    iget v0, p0, Lql7;->S:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lfp6;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lql7;->S:I

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0, v2}, Lnnd;->b0(I)V

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0}, Lnnd;->O()J

    move-result-wide v4

    iput-wide v4, p0, Lql7;->R:J

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0}, Lnnd;->v()I

    move-result v0

    iput v0, p0, Lql7;->Q:I

    :cond_1
    iget-wide v4, p0, Lql7;->R:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    const-wide/16 v6, -0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lfp6;->readFully([BII)V

    iget v0, p0, Lql7;->S:I

    add-int/2addr v0, v1

    iput v0, p0, Lql7;->S:I

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0}, Lnnd;->T()J

    move-result-wide v4

    iput-wide v4, p0, Lql7;->R:J

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$b;

    iget-wide v4, v0, Lbob$b;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v8

    sub-long/2addr v4, v8

    iget v0, p0, Lql7;->S:I

    int-to-long v8, v0

    add-long/2addr v4, v8

    iput-wide v4, p0, Lql7;->R:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lql7;->R:J

    iget v0, p0, Lql7;->S:I

    int-to-long v8, v0

    cmp-long v8, v4, v8

    if-ltz v8, :cond_12

    iget-wide v8, p0, Lql7;->G0:J

    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    iget v6, p0, Lql7;->Q:I

    const v7, 0x73696478

    if-ne v6, v7, :cond_5

    iget-object v0, p0, Lql7;->F:Lnnd;

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lnnd;->X(I)V

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    iget-object v4, p0, Lql7;->F:Lnnd;

    invoke-virtual {v4}, Lnnd;->f()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lql7;->F:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    iget-wide v4, p0, Lql7;->R:J

    iget v2, p0, Lql7;->S:I

    int-to-long v8, v2

    sub-long/2addr v4, v8

    long-to-int v2, v4

    invoke-interface {p1, v0, v1, v2}, Lfp6;->readFully([BII)V

    new-instance v0, Lbob$c;

    iget-object v1, p0, Lql7;->F:Lnnd;

    invoke-direct {v0, v7, v1}, Lbob$c;-><init>(ILnnd;)V

    iget-object v0, v0, Lbob$c;->b:Lnnd;

    invoke-interface {p1}, Lfp6;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lql7;->H(Lnnd;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lql7;->N:Lkh3;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljh3;

    invoke-virtual {v0, p1}, Lkh3;->a(Ljh3;)V

    goto :goto_1

    :cond_5
    int-to-long v0, v0

    sub-long/2addr v4, v0

    long-to-int v0, v4

    invoke-interface {p1, v0, v3}, Lfp6;->m(IZ)Z

    :goto_1
    invoke-direct {p0}, Lql7;->h()V

    return v3

    :cond_6
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lql7;->S:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lql7;->Q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    iget-boolean v0, p0, Lql7;->E0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lql7;->B0:Lgp6;

    new-instance v8, Lr2h$b;

    iget-wide v9, p0, Lql7;->Z:J

    invoke-direct {v8, v9, v10, v4, v5}, Lr2h$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lgp6;->p(Lr2h;)V

    iput-boolean v3, p0, Lql7;->E0:Z

    :cond_8
    iget v0, p0, Lql7;->Q:I

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v7, v2

    :goto_2
    if-ge v7, v0, :cond_9

    iget-object v8, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lql7$b;

    iget-object v8, v8, Lql7$b;->b:Lg3k;

    iput-wide v4, v8, Lg3k;->b:J

    iput-wide v4, v8, Lg3k;->d:J

    iput-wide v4, v8, Lg3k;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lql7;->Q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_a

    iput-object v7, p0, Lql7;->v0:Lql7$b;

    iget-wide v0, p0, Lql7;->R:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lql7;->U:J

    const/4 p1, 0x2

    iput p1, p0, Lql7;->P:I

    return v3

    :cond_a
    invoke-static {v0}, Lql7;->U(I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lql7;->R:J

    add-long/2addr v0, v4

    const-wide/16 v6, 0x8

    sub-long/2addr v0, v6

    iget v2, p0, Lql7;->S:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    iget v2, p0, Lql7;->Q:I

    const v4, 0x6d657461

    if-ne v2, v4, :cond_b

    invoke-direct {p0, p1}, Lql7;->r(Lfp6;)V

    :cond_b
    iget-object p1, p0, Lql7;->J:Ljava/util/ArrayDeque;

    new-instance v2, Lbob$b;

    iget v4, p0, Lql7;->Q:I

    invoke-direct {v2, v4, v0, v1}, Lbob$b;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lql7;->R:J

    iget p1, p0, Lql7;->S:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_c

    invoke-direct {p0, v0, v1}, Lql7;->P(J)V

    goto :goto_3

    :cond_c
    invoke-direct {p0}, Lql7;->h()V

    goto :goto_3

    :cond_d
    iget p1, p0, Lql7;->Q:I

    invoke-static {p1}, Lql7;->V(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_10

    iget p1, p0, Lql7;->S:I

    if-ne p1, v1, :cond_f

    iget-wide v6, p0, Lql7;->R:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_e

    new-instance p1, Lnnd;

    iget-wide v4, p0, Lql7;->R:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lnnd;-><init>(I)V

    iget-object v0, p0, Lql7;->I:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    invoke-virtual {p1}, Lnnd;->f()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lql7;->T:Lnnd;

    iput v3, p0, Lql7;->P:I

    goto :goto_3

    :cond_e
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_10
    iget-wide v0, p0, Lql7;->R:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_11

    iput-object v7, p0, Lql7;->T:Lnnd;

    iput v3, p0, Lql7;->P:I

    :goto_3
    return v3

    :cond_11
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1

    :cond_12
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Landroidx/media3/common/ParserException;->d(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method private static U(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static V(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b()[Ldp6;
    .locals 3

    new-instance v0, Lql7;

    sget-object v1, Ln3j$a;->a:Ln3j$a;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lql7;-><init>(Ln3j$a;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ldp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static synthetic c(Lql7;JLnnd;)V
    .locals 0

    iget-object p0, p0, Lql7;->D0:[Lr3k;

    invoke-static {p1, p2, p3, p0}, Lxj2;->a(JLnnd;[Lr3k;)V

    return-void
.end method

.method private e(Landroidx/media3/common/a;)Z
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p1, p0, Lql7;->x:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v0, "video/hevc"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lql7;->x:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static f(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected negative value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static g(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    or-int/lit16 p0, v0, 0x80

    return p0

    :cond_1
    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lql7;->P:I

    iput v0, p0, Lql7;->S:I

    return-void
.end method

.method public static j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbob$c;

    iget v5, v4, Lbob;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lbob$c;->b:Lnnd;

    invoke-virtual {v4}, Lnnd;->f()[B

    move-result-object v4

    invoke-static {v4}, Ll4f;->f([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Landroidx/media3/common/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Landroidx/media3/common/DrmInitData;

    invoke-direct {p0, v3}, Landroidx/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static k(Landroid/util/SparseArray;)Lql7$b;
    .locals 9

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lql7$b;

    invoke-static {v5}, Lql7$b;->a(Lql7$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lql7$b;->f:I

    iget-object v7, v5, Lql7$b;->d:Lu3k;

    iget v7, v7, Lu3k;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lql7$b;->a(Lql7$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lql7$b;->h:I

    iget-object v7, v5, Lql7$b;->b:Lg3k;

    iget v7, v7, Lg3k;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lql7$b;->d()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static q(Lc3k;)Z
    .locals 12

    iget-object v0, p0, Lc3k;->i:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc3k;->j:[J

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v4, v0, v1

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-wide/32 v6, 0xf4240

    iget-wide v8, p0, Lc3k;->d:J

    invoke-static/range {v4 .. v9}, Lork;->n1(JJJ)J

    move-result-wide v4

    iget-object v0, p0, Lc3k;->j:[J

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, p0, Lc3k;->c:J

    invoke-static/range {v6 .. v11}, Lork;->n1(JJJ)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-wide v6, p0, Lc3k;->e:J

    cmp-long p0, v4, v6

    if-ltz p0, :cond_2

    return v3

    :cond_2
    :goto_0
    return v1
.end method

.method private r(Lfp6;)V
    .locals 3

    iget-object v0, p0, Lql7;->F:Lnnd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lnnd;->X(I)V

    iget-object v0, p0, Lql7;->F:Lnnd;

    invoke-virtual {v0}, Lnnd;->f()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lfp6;->f([BII)V

    iget-object v0, p0, Lql7;->F:Lnnd;

    invoke-static {v0}, Llx0;->g(Lnnd;)V

    iget-object v0, p0, Lql7;->F:Lnnd;

    invoke-virtual {v0}, Lnnd;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    invoke-interface {p1}, Lfp6;->h()V

    return-void
.end method


# virtual methods
.method public final R(Lfp6;)V
    .locals 4

    iget-wide v0, p0, Lql7;->R:J

    iget v2, p0, Lql7;->S:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lql7;->T:Lnnd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnnd;->f()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v0}, Lfp6;->readFully([BII)V

    new-instance v0, Lbob$c;

    iget v2, p0, Lql7;->Q:I

    invoke-direct {v0, v2, v1}, Lbob$c;-><init>(ILnnd;)V

    invoke-virtual {p0, v0, p1}, Lql7;->w(Lbob$c;Lfp6;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lfp6;->k(I)V

    :goto_0
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lql7;->P(J)V

    return-void
.end method

.method public final S(Lfp6;)V
    .locals 9

    iget-object v0, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lql7$b;

    iget-object v6, v6, Lql7$b;->b:Lg3k;

    iget-boolean v7, v6, Lg3k;->p:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lg3k;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lql7$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lql7;->P:I

    return-void

    :cond_2
    invoke-interface {p1}, Lfp6;->getPosition()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lfp6;->k(I)V

    iget-object v0, v5, Lql7$b;->b:Lg3k;

    invoke-virtual {v0, p1}, Lg3k;->a(Lfp6;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    invoke-static {p1, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final T(Lfp6;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lql7;->v0:Lql7$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lql7;->A:Landroid/util/SparseArray;

    invoke-static {v2}, Lql7;->k(Landroid/util/SparseArray;)Lql7$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lql7;->U:J

    invoke-interface {v1}, Lfp6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lfp6;->k(I)V

    invoke-direct {v0}, Lql7;->h()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, Lql7$b;->d()J

    move-result-wide v5

    invoke-interface {v1}, Lfp6;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, Lfp6;->k(I)V

    iput-object v2, v0, Lql7;->v0:Lql7$b;

    :cond_3
    iget v5, v0, Lql7;->P:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, Lql7$b;->f()I

    move-result v5

    iput v5, v0, Lql7;->w0:I

    iget-object v5, v2, Lql7$b;->d:Lu3k;

    iget-object v5, v5, Lu3k;->a:Lc3k;

    iget-object v5, v5, Lc3k;->g:Landroidx/media3/common/a;

    invoke-direct {v0, v5}, Lql7;->e(Landroidx/media3/common/a;)Z

    move-result v5

    xor-int/2addr v5, v8

    iput-boolean v5, v0, Lql7;->z0:Z

    iget v5, v2, Lql7$b;->f:I

    iget v9, v2, Lql7$b;->i:I

    if-ge v5, v9, :cond_5

    iget v4, v0, Lql7;->w0:I

    invoke-interface {v1, v4}, Lfp6;->k(I)V

    invoke-virtual {v2}, Lql7$b;->m()V

    invoke-virtual {v2}, Lql7$b;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lql7;->v0:Lql7$b;

    :cond_4
    iput v6, v0, Lql7;->P:I

    return v8

    :cond_5
    iget-object v5, v2, Lql7$b;->d:Lu3k;

    iget-object v5, v5, Lu3k;->a:Lc3k;

    iget v5, v5, Lc3k;->h:I

    if-ne v5, v8, :cond_6

    iget v5, v0, Lql7;->w0:I

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lql7;->w0:I

    invoke-interface {v1, v9}, Lfp6;->k(I)V

    :cond_6
    iget-object v5, v2, Lql7$b;->d:Lu3k;

    iget-object v5, v5, Lu3k;->a:Lc3k;

    iget-object v5, v5, Lc3k;->g:Landroidx/media3/common/a;

    iget-object v5, v5, Landroidx/media3/common/a;->o:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lql7;->w0:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, Lql7$b;->i(II)I

    move-result v5

    iput v5, v0, Lql7;->x0:I

    iget v5, v0, Lql7;->w0:I

    iget-object v10, v0, Lql7;->F:Lnnd;

    invoke-static {v5, v10}, Ld4;->b(ILnnd;)V

    iget-object v5, v2, Lql7$b;->a:Lr3k;

    iget-object v10, v0, Lql7;->F:Lnnd;

    invoke-interface {v5, v10, v9}, Lr3k;->d(Lnnd;I)V

    iget v5, v0, Lql7;->x0:I

    add-int/2addr v5, v9

    iput v5, v0, Lql7;->x0:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lql7;->w0:I

    invoke-virtual {v2, v5, v4}, Lql7$b;->i(II)I

    move-result v5

    iput v5, v0, Lql7;->x0:I

    :goto_0
    iget v5, v0, Lql7;->w0:I

    iget v9, v0, Lql7;->x0:I

    add-int/2addr v5, v9

    iput v5, v0, Lql7;->w0:I

    iput v7, v0, Lql7;->P:I

    iput v4, v0, Lql7;->y0:I

    :cond_8
    iget-object v5, v2, Lql7$b;->d:Lu3k;

    iget-object v5, v5, Lu3k;->a:Lc3k;

    iget-object v9, v2, Lql7$b;->a:Lr3k;

    invoke-virtual {v2}, Lql7$b;->e()J

    move-result-wide v10

    iget-object v12, v0, Lql7;->G:Lcwj;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lcwj;->a(J)J

    move-result-wide v10

    :cond_9
    iget v12, v5, Lc3k;->k:I

    if-eqz v12, :cond_14

    iget-object v12, v0, Lql7;->C:Lnnd;

    invoke-virtual {v12}, Lnnd;->f()[B

    move-result-object v12

    aput-byte v4, v12, v4

    aput-byte v4, v12, v8

    const/4 v13, 0x2

    aput-byte v4, v12, v13

    iget v13, v5, Lc3k;->k:I

    rsub-int/lit8 v13, v13, 0x4

    :goto_1
    iget v14, v0, Lql7;->x0:I

    iget v15, v0, Lql7;->w0:I

    if-ge v14, v15, :cond_15

    iget v14, v0, Lql7;->y0:I

    if-nez v14, :cond_f

    iget-object v14, v0, Lql7;->D0:[Lr3k;

    array-length v14, v14

    if-gtz v14, :cond_a

    iget-boolean v14, v0, Lql7;->z0:Z

    if-nez v14, :cond_b

    :cond_a
    iget-object v14, v5, Lc3k;->g:Landroidx/media3/common/a;

    invoke-static {v14}, Lx1c;->o(Landroidx/media3/common/a;)I

    move-result v14

    iget v15, v5, Lc3k;->k:I

    add-int/2addr v15, v14

    iget v6, v0, Lql7;->w0:I

    iget v3, v0, Lql7;->x0:I

    sub-int/2addr v6, v3

    if-gt v15, v6, :cond_b

    goto :goto_2

    :cond_b
    move v14, v4

    :goto_2
    iget v3, v5, Lc3k;->k:I

    add-int/2addr v3, v14

    invoke-interface {v1, v12, v13, v3}, Lfp6;->readFully([BII)V

    iget-object v3, v0, Lql7;->C:Lnnd;

    invoke-virtual {v3, v4}, Lnnd;->b0(I)V

    iget-object v3, v0, Lql7;->C:Lnnd;

    invoke-virtual {v3}, Lnnd;->v()I

    move-result v3

    if-ltz v3, :cond_e

    sub-int/2addr v3, v14

    iput v3, v0, Lql7;->y0:I

    iget-object v3, v0, Lql7;->B:Lnnd;

    invoke-virtual {v3, v4}, Lnnd;->b0(I)V

    iget-object v3, v0, Lql7;->B:Lnnd;

    invoke-interface {v9, v3, v7}, Lr3k;->d(Lnnd;I)V

    iget v3, v0, Lql7;->x0:I

    add-int/2addr v3, v7

    iput v3, v0, Lql7;->x0:I

    iget v3, v0, Lql7;->w0:I

    add-int/2addr v3, v13

    iput v3, v0, Lql7;->w0:I

    iget-object v3, v0, Lql7;->D0:[Lr3k;

    array-length v3, v3

    if-lez v3, :cond_c

    if-lez v14, :cond_c

    iget-object v3, v5, Lc3k;->g:Landroidx/media3/common/a;

    aget-byte v6, v12, v7

    invoke-static {v3, v6}, Lx1c;->n(Landroidx/media3/common/a;B)Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v8

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    iput-boolean v3, v0, Lql7;->A0:Z

    iget-object v3, v0, Lql7;->C:Lnnd;

    invoke-interface {v9, v3, v14}, Lr3k;->d(Lnnd;I)V

    iget v3, v0, Lql7;->x0:I

    add-int/2addr v3, v14

    iput v3, v0, Lql7;->x0:I

    if-lez v14, :cond_d

    iget-boolean v3, v0, Lql7;->z0:Z

    if-nez v3, :cond_d

    iget-object v3, v5, Lc3k;->g:Landroidx/media3/common/a;

    invoke-static {v12, v7, v14, v3}, Lx1c;->k([BIILandroidx/media3/common/a;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v8, v0, Lql7;->z0:Z

    :cond_d
    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_f
    iget-boolean v3, v0, Lql7;->A0:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lql7;->D:Lnnd;

    invoke-virtual {v3, v14}, Lnnd;->X(I)V

    iget-object v3, v0, Lql7;->D:Lnnd;

    invoke-virtual {v3}, Lnnd;->f()[B

    move-result-object v3

    iget v6, v0, Lql7;->y0:I

    invoke-interface {v1, v3, v4, v6}, Lfp6;->readFully([BII)V

    iget-object v3, v0, Lql7;->D:Lnnd;

    iget v6, v0, Lql7;->y0:I

    invoke-interface {v9, v3, v6}, Lr3k;->d(Lnnd;I)V

    iget v3, v0, Lql7;->y0:I

    iget-object v6, v0, Lql7;->D:Lnnd;

    invoke-virtual {v6}, Lnnd;->f()[B

    move-result-object v6

    iget-object v14, v0, Lql7;->D:Lnnd;

    invoke-virtual {v14}, Lnnd;->j()I

    move-result v14

    invoke-static {v6, v14}, Lx1c;->L([BI)I

    move-result v6

    iget-object v14, v0, Lql7;->D:Lnnd;

    invoke-virtual {v14, v4}, Lnnd;->b0(I)V

    iget-object v14, v0, Lql7;->D:Lnnd;

    invoke-virtual {v14, v6}, Lnnd;->a0(I)V

    iget-object v6, v5, Lc3k;->g:Landroidx/media3/common/a;

    iget v6, v6, Landroidx/media3/common/a;->q:I

    const/4 v14, -0x1

    if-ne v6, v14, :cond_10

    iget-object v6, v0, Lql7;->L:Lo7g;

    invoke-virtual {v6}, Lo7g;->f()I

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lql7;->L:Lo7g;

    invoke-virtual {v6, v4}, Lo7g;->g(I)V

    goto :goto_5

    :cond_10
    iget-object v6, v0, Lql7;->L:Lo7g;

    invoke-virtual {v6}, Lo7g;->f()I

    move-result v6

    iget-object v14, v5, Lc3k;->g:Landroidx/media3/common/a;

    iget v14, v14, Landroidx/media3/common/a;->q:I

    if-eq v6, v14, :cond_11

    iget-object v6, v0, Lql7;->L:Lo7g;

    invoke-virtual {v6, v14}, Lo7g;->g(I)V

    :cond_11
    :goto_5
    iget-object v6, v0, Lql7;->L:Lo7g;

    iget-object v14, v0, Lql7;->D:Lnnd;

    invoke-virtual {v6, v10, v11, v14}, Lo7g;->a(JLnnd;)V

    invoke-virtual {v2}, Lql7$b;->c()I

    move-result v6

    and-int/2addr v6, v7

    if-eqz v6, :cond_13

    iget-object v6, v0, Lql7;->L:Lo7g;

    invoke-virtual {v6}, Lo7g;->d()V

    goto :goto_6

    :cond_12
    invoke-interface {v9, v1, v14, v4}, Lr3k;->b(Lhu4;IZ)I

    move-result v3

    :cond_13
    :goto_6
    iget v6, v0, Lql7;->x0:I

    add-int/2addr v6, v3

    iput v6, v0, Lql7;->x0:I

    iget v6, v0, Lql7;->y0:I

    sub-int/2addr v6, v3

    iput v6, v0, Lql7;->y0:I

    goto/16 :goto_4

    :cond_14
    :goto_7
    iget v3, v0, Lql7;->x0:I

    iget v5, v0, Lql7;->w0:I

    if-ge v3, v5, :cond_15

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, Lr3k;->b(Lhu4;IZ)I

    move-result v3

    iget v5, v0, Lql7;->x0:I

    add-int/2addr v5, v3

    iput v5, v0, Lql7;->x0:I

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lql7$b;->c()I

    move-result v1

    iget-boolean v3, v0, Lql7;->z0:Z

    if-nez v3, :cond_16

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_16
    move v12, v1

    invoke-virtual {v2}, Lql7$b;->g()Le3k;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v1, v1, Le3k;->c:Lr3k$a;

    move-object v15, v1

    goto :goto_8

    :cond_17
    const/4 v15, 0x0

    :goto_8
    iget v13, v0, Lql7;->w0:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lr3k;->e(JIIILr3k$a;)V

    invoke-virtual {v0, v10, v11}, Lql7;->z(J)V

    invoke-virtual {v2}, Lql7$b;->h()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v2, 0x0

    iput-object v2, v0, Lql7;->v0:Lql7$b;

    :cond_18
    const/4 v1, 0x3

    iput v1, v0, Lql7;->P:I

    return v8
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql7$b;

    invoke-virtual {v1}, Lql7$b;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lql7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lql7;->V:I

    iget-object p1, p0, Lql7;->L:Lo7g;

    invoke-virtual {p1}, Lo7g;->b()V

    iput-wide p3, p0, Lql7;->W:J

    iget-object p1, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lql7;->h()V

    return-void
.end method

.method public d(Lgp6;)V
    .locals 13

    iget v0, p0, Lql7;->x:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Lo3j;

    iget-object v1, p0, Lql7;->w:Ln3j$a;

    invoke-direct {v0, p1, v1}, Lo3j;-><init>(Lgp6;Ln3j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lql7;->B0:Lgp6;

    invoke-direct {p0}, Lql7;->h()V

    invoke-virtual {p0}, Lql7;->p()V

    iget-object p1, p0, Lql7;->y:Lc3k;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lc3k;->g:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object p1

    iget-object v0, p0, Lql7;->y:Lc3k;

    iget-object v0, v0, Lc3k;->g:Landroidx/media3/common/a;

    invoke-static {v0}, Lskb;->a(Landroidx/media3/common/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    new-instance v0, Lql7$b;

    iget-object v1, p0, Lql7;->B0:Lgp6;

    iget-object v2, p0, Lql7;->y:Lc3k;

    iget v2, v2, Lc3k;->b:I

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Lgp6;->b(II)Lr3k;

    move-result-object v1

    new-instance v4, Lu3k;

    iget-object v5, p0, Lql7;->y:Lc3k;

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v12}, Lu3k;-><init>(Lc3k;[J[II[J[IJ)V

    new-instance v2, Lsb5;

    invoke-direct {v2, v3, v3, v3, v3}, Lsb5;-><init>(IIII)V

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-direct {v0, v1, v4, v2, p1}, Lql7$b;-><init>(Lr3k;Lu3k;Lsb5;Landroidx/media3/common/a;)V

    iget-object p1, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lql7;->B0:Lgp6;

    invoke-interface {p1}, Lgp6;->k()V

    :cond_1
    return-void
.end method

.method public final i(Landroid/util/SparseArray;I)Lsb5;
    .locals 2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb5;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb5;

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsb5;

    return-object p1
.end method

.method public bridge synthetic m()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lql7;->o()Lnk8;

    move-result-object v0

    return-object v0
.end method

.method public n(Lfp6;Llje;)I
    .locals 6

    :cond_0
    :goto_0
    iget v0, p0, Lql7;->P:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lql7;->T(Lfp6;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lql7;->S(Lfp6;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lql7;->R(Lfp6;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lql7;->Q(Lfp6;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lql7;->G0:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iput-wide v2, p2, Llje;->a:J

    iput-wide v4, p0, Lql7;->G0:J

    iget-object p1, p0, Lql7;->B0:Lgp6;

    iget-object p2, p0, Lql7;->N:Lkh3;

    invoke-virtual {p2}, Lkh3;->b()Ljh3;

    move-result-object p2

    invoke-interface {p1, p2}, Lgp6;->p(Lr2h;)V

    iput-boolean v1, p0, Lql7;->F0:Z

    return v1

    :cond_4
    iget-object p1, p0, Lql7;->L:Lo7g;

    invoke-virtual {p1}, Lo7g;->d()V

    const/4 p1, -0x1

    return p1
.end method

.method public o()Lnk8;
    .locals 1

    iget-object v0, p0, Lql7;->O:Lnk8;

    return-object v0
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lr3k;

    iput-object v0, p0, Lql7;->C0:[Lr3k;

    iget-object v1, p0, Lql7;->M:Lr3k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lql7;->x:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lql7;->B0:Lgp6;

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, Lgp6;->b(II)Lr3k;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Lql7;->C0:[Lr3k;

    invoke-static {v0, v1}, Lork;->b1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3k;

    iput-object v0, p0, Lql7;->C0:[Lr3k;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lql7;->J0:Landroidx/media3/common/a;

    invoke-interface {v5, v6}, Lr3k;->f(Landroidx/media3/common/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lql7;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lr3k;

    iput-object v0, p0, Lql7;->D0:[Lr3k;

    :goto_2
    iget-object v0, p0, Lql7;->D0:[Lr3k;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lql7;->B0:Lgp6;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    iget-object v3, p0, Lql7;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/a;

    invoke-interface {v0, v3}, Lr3k;->f(Landroidx/media3/common/a;)V

    iget-object v3, p0, Lql7;->D0:[Lr3k;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Lc3k;)Lc3k;
    .locals 0

    return-object p1
.end method

.method public final t(Lbob$b;)V
    .locals 2

    iget v0, p1, Lbob;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lql7;->y(Lbob$b;)V

    return-void

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lql7;->x(Lbob$b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob$b;

    invoke-virtual {v0, p1}, Lbob$b;->b(Lbob$b;)V

    :cond_2
    return-void
.end method

.method public final u(Lnnd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lql7;->C0:[Lr3k;

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lnnd;->b0(I)V

    invoke-virtual {v1}, Lnnd;->v()I

    move-result v2

    invoke-static {v2}, Llx0;->q(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lxl9;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v10

    invoke-virtual {v1}, Lnnd;->T()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    invoke-static/range {v6 .. v11}, Lork;->n1(JJJ)J

    move-result-wide v12

    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, Lork;->n1(JJJ)J

    move-result-wide v6

    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v8

    invoke-virtual {v1}, Lnnd;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lnnd;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-wide v6, v4

    :goto_0
    move-object/from16 v16, v2

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lnnd;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lnnd;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v15

    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    invoke-static/range {v11 .. v16}, Lork;->n1(JJJ)J

    move-result-wide v6

    iget-wide v8, v0, Lql7;->h0:J

    cmp-long v11, v8, v4

    if-eqz v11, :cond_3

    add-long/2addr v8, v6

    goto :goto_1

    :cond_3
    move-wide v8, v4

    :goto_1
    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    invoke-static/range {v11 .. v16}, Lork;->n1(JJJ)J

    move-result-wide v11

    invoke-virtual {v1}, Lnnd;->O()J

    move-result-wide v13

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    move-wide v12, v8

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Lnnd;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Lnnd;->a()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v8}, Lnnd;->q([BII)V

    new-instance v15, Lwf6;

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, Lwf6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v1, Lnnd;

    iget-object v2, v0, Lql7;->H:Lag6;

    invoke-virtual {v2, v15}, Lag6;->a(Lwf6;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lnnd;-><init>([B)V

    invoke-virtual {v1}, Lnnd;->a()I

    move-result v2

    iget-object v8, v0, Lql7;->C0:[Lr3k;

    array-length v10, v8

    move v11, v9

    :goto_3
    if-ge v11, v10, :cond_4

    aget-object v14, v8, v11

    invoke-virtual {v1, v9}, Lnnd;->b0(I)V

    invoke-interface {v14, v1, v2}, Lr3k;->d(Lnnd;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    cmp-long v1, v12, v4

    if-nez v1, :cond_5

    iget-object v1, v0, Lql7;->K:Ljava/util/ArrayDeque;

    new-instance v4, Lql7$a;

    invoke-direct {v4, v6, v7, v3, v2}, Lql7$a;-><init>(JZI)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lql7;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Lql7;->V:I

    return-void

    :cond_5
    iget-object v1, v0, Lql7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lql7;->K:Ljava/util/ArrayDeque;

    new-instance v3, Lql7$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lql7$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lql7;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Lql7;->V:I

    return-void

    :cond_6
    iget-object v1, v0, Lql7;->G:Lcwj;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcwj;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lql7;->K:Ljava/util/ArrayDeque;

    new-instance v3, Lql7$a;

    invoke-direct {v3, v12, v13, v9, v2}, Lql7$a;-><init>(JZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lql7;->V:I

    add-int/2addr v1, v2

    iput v1, v0, Lql7;->V:I

    return-void

    :cond_7
    iget-object v1, v0, Lql7;->G:Lcwj;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12, v13}, Lcwj;->a(J)J

    move-result-wide v12

    :cond_8
    move-wide v15, v12

    iget-object v1, v0, Lql7;->C0:[Lr3k;

    array-length v3, v1

    :goto_4
    if-ge v9, v3, :cond_9

    aget-object v14, v1, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lr3k;->e(JIIILr3k$a;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return-void
.end method

.method public v(Lfp6;)Z
    .locals 1

    invoke-static {p1}, Lgci;->b(Lfp6;)Lfci;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnk8;->v(Ljava/lang/Object;)Lnk8;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnk8;->u()Lnk8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lql7;->O:Lnk8;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Lbob$c;Lfp6;)V
    .locals 4

    iget-object v0, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lql7;->J:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbob$b;

    invoke-virtual {p2, p1}, Lbob$b;->c(Lbob$c;)V

    return-void

    :cond_0
    iget v0, p1, Lbob;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lbob$c;->b:Lnnd;

    invoke-interface {p2}, Lfp6;->getPosition()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lql7;->H(Lnnd;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lql7;->N:Lkh3;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljh3;

    invoke-virtual {v0, v1}, Lkh3;->a(Ljh3;)V

    iget-boolean v0, p0, Lql7;->E0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lql7;->h0:J

    iget-object p2, p0, Lql7;->B0:Lgp6;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lr2h;

    invoke-interface {p2, p1}, Lgp6;->p(Lr2h;)V

    iput-boolean v1, p0, Lql7;->E0:Z

    return-void

    :cond_1
    iget p1, p0, Lql7;->x:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lql7;->F0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lql7;->N:Lkh3;

    invoke-virtual {p1}, Lkh3;->c()I

    move-result p1

    if-le p1, v1, :cond_3

    invoke-interface {p2}, Lfp6;->getPosition()J

    move-result-wide p1

    iput-wide p1, p0, Lql7;->G0:J

    return-void

    :cond_2
    const p2, 0x656d7367

    if-ne v0, p2, :cond_3

    iget-object p1, p1, Lbob$c;->b:Lnnd;

    invoke-virtual {p0, p1}, Lql7;->u(Lnnd;)V

    :cond_3
    return-void
.end method

.method public final x(Lbob$b;)V
    .locals 7

    iget-object v0, p0, Lql7;->A:Landroid/util/SparseArray;

    iget-object v1, p0, Lql7;->y:Lc3k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lql7;->x:I

    iget-object v4, p0, Lql7;->E:[B

    invoke-static {p1, v0, v1, v3, v4}, Lql7;->B(Lbob$b;Landroid/util/SparseArray;ZI[B)V

    iget-object p1, p1, Lbob$b;->c:Ljava/util/List;

    invoke-static {p1}, Lql7;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lql7$b;

    invoke-virtual {v3, p1}, Lql7$b;->n(Landroidx/media3/common/DrmInitData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lql7;->W:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7$b;

    iget-wide v5, p0, Lql7;->W:J

    invoke-virtual {v0, v5, v6}, Lql7$b;->l(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lql7;->W:J

    :cond_3
    return-void
.end method

.method public final y(Lbob$b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lql7;->y:Lc3k;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v2, v3}, Lqy;->i(ZLjava/lang/Object;)V

    iget-object v2, v1, Lbob$b;->c:Ljava/util/List;

    invoke-static {v2}, Lql7;->j(Ljava/util/List;)Landroidx/media3/common/DrmInitData;

    move-result-object v5

    const v2, 0x6d766578

    invoke-virtual {v1, v2}, Lbob$b;->d(I)Lbob$b;

    move-result-object v2

    invoke-static {v2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbob$b;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, v2, Lbob$b;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v4, v9

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v8, v2, Lbob$b;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbob$c;

    iget v12, v8, Lbob;->a:I

    const v13, 0x74726578

    if-ne v12, v13, :cond_1

    iget-object v8, v8, Lbob$c;->b:Lnnd;

    invoke-static {v8}, Lql7;->L(Lnnd;)Landroid/util/Pair;

    move-result-object v8

    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lsb5;

    invoke-virtual {v11, v12, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v13, 0x6d656864

    if-ne v12, v13, :cond_2

    iget-object v6, v8, Lbob$c;->b:Lnnd;

    invoke-static {v6}, Lql7;->A(Lnnd;)J

    move-result-wide v6

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v2, 0x6d657461

    invoke-virtual {v1, v2}, Lbob$b;->d(I)Lbob$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Llx0;->u(Lbob$b;)Llhb;

    move-result-object v2

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object v12, v3

    :goto_3
    new-instance v2, Lwu7;

    invoke-direct {v2}, Lwu7;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v1, v4}, Lbob$b;->e(I)Lbob$c;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Llx0;->I(Lbob$c;)Llhb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwu7;->c(Llhb;)Z

    :cond_5
    move-object v13, v3

    new-instance v14, Llhb;

    const v3, 0x6d766864

    invoke-virtual {v1, v3}, Lbob$b;->e(I)Lbob$c;

    move-result-object v3

    invoke-static {v3}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbob$c;

    iget-object v3, v3, Lbob$c;->b:Lnnd;

    invoke-static {v3}, Llx0;->w(Lnnd;)Lmob;

    move-result-object v3

    new-array v4, v10, [Llhb$a;

    aput-object v3, v4, v9

    invoke-direct {v14, v4}, Llhb;-><init>([Llhb$a;)V

    iget v3, v0, Lql7;->x:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    move-wide v3, v6

    move v6, v10

    goto :goto_4

    :cond_6
    move-wide v3, v6

    move v6, v9

    :goto_4
    new-instance v8, Lml7;

    invoke-direct {v8, v0}, Lml7;-><init>(Lql7;)V

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Llx0;->H(Lbob$b;Lwu7;JLandroidx/media3/common/DrmInitData;ZZLyr7;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v1}, Lskb;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-ge v9, v3, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3k;

    iget-object v6, v5, Lu3k;->a:Lc3k;

    iget-object v7, v0, Lql7;->B0:Lgp6;

    iget v8, v6, Lc3k;->b:I

    invoke-interface {v7, v9, v8}, Lgp6;->b(II)Lr3k;

    move-result-object v7

    move v10, v9

    iget-wide v8, v6, Lc3k;->e:J

    invoke-interface {v7, v8, v9}, Lr3k;->c(J)V

    iget-object v8, v6, Lc3k;->g:Landroidx/media3/common/a;

    invoke-virtual {v8}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroidx/media3/common/a$b;->W(Ljava/lang/String;)Landroidx/media3/common/a$b;

    iget v9, v6, Lc3k;->b:I

    invoke-static {v9, v2, v8}, Lmib;->l(ILwu7;Landroidx/media3/common/a$b;)V

    iget v9, v6, Lc3k;->b:I

    iget-object v15, v6, Lc3k;->g:Landroidx/media3/common/a;

    iget-object v15, v15, Landroidx/media3/common/a;->l:Llhb;

    move-object/from16 p1, v2

    filled-new-array {v13, v14}, [Llhb;

    move-result-object v2

    invoke-static {v9, v12, v8, v15, v2}, Lmib;->m(ILlhb;Landroidx/media3/common/a$b;Llhb;[Llhb;)V

    new-instance v2, Lql7$b;

    iget v9, v6, Lc3k;->a:I

    invoke-virtual {v0, v11, v9}, Lql7;->i(Landroid/util/SparseArray;I)Lsb5;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object v8

    invoke-direct {v2, v7, v5, v9, v8}, Lql7$b;-><init>(Lr3k;Lu3k;Lsb5;Landroidx/media3/common/a;)V

    iget-object v5, v0, Lql7;->A:Landroid/util/SparseArray;

    iget v7, v6, Lc3k;->a:I

    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lql7;->Z:J

    iget-wide v5, v6, Lc3k;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lql7;->Z:J

    add-int/lit8 v9, v10, 0x1

    move-object/from16 v2, p1

    goto :goto_5

    :cond_7
    iget-object v1, v0, Lql7;->B0:Lgp6;

    invoke-interface {v1}, Lgp6;->k()V

    return-void

    :cond_8
    iget-object v2, v0, Lql7;->A:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v3, :cond_9

    goto :goto_6

    :cond_9
    move v10, v9

    :goto_6
    invoke-static {v10}, Lqy;->h(Z)V

    :goto_7
    if-ge v9, v3, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3k;

    iget-object v4, v2, Lu3k;->a:Lc3k;

    iget-object v5, v0, Lql7;->A:Landroid/util/SparseArray;

    iget v6, v4, Lc3k;->a:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lql7$b;

    iget v4, v4, Lc3k;->a:I

    invoke-virtual {v0, v11, v4}, Lql7;->i(Landroid/util/SparseArray;I)Lsb5;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lql7$b;->j(Lu3k;Lsb5;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final z(J)V
    .locals 11

    :cond_0
    iget-object v0, p0, Lql7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lql7;->K:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql7$a;

    iget v1, p0, Lql7;->V:I

    iget v2, v0, Lql7$a;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lql7;->V:I

    iget-wide v1, v0, Lql7$a;->a:J

    iget-boolean v3, v0, Lql7$a;->b:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, Lql7;->G:Lcwj;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, Lcwj;->a(J)J

    move-result-wide v1

    :cond_2
    move-wide v4, v1

    iget-object v1, p0, Lql7;->C0:[Lr3k;

    array-length v2, v1

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v2, :cond_0

    aget-object v3, v1, v10

    iget v7, v0, Lql7$a;->c:I

    iget v8, p0, Lql7;->V:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lr3k;->e(JIIILr3k$a;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
