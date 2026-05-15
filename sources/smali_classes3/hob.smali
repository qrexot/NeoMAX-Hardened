.class public final Lhob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp6;
.implements Ls2h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhob$a;
    }
.end annotation


# static fields
.field public static final y:Lmp6;


# instance fields
.field public final a:I

.field public final b:Lmnd;

.field public final c:Lmnd;

.field public final d:Lmnd;

.field public final e:Lmnd;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:La3h;

.field public final h:Ljava/util/List;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lmnd;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lhp6;

.field public s:[Lhob$a;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leob;

    invoke-direct {v0}, Leob;-><init>()V

    sput-object v0, Lhob;->y:Lmp6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhob;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lhob;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lhob;->i:I

    .line 5
    new-instance p1, La3h;

    invoke-direct {p1}, La3h;-><init>()V

    iput-object p1, p0, Lhob;->g:La3h;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhob;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lmnd;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lmnd;-><init>(I)V

    iput-object p1, p0, Lhob;->e:Lmnd;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhob;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lmnd;

    sget-object v1, Ly1c;->a:[B

    invoke-direct {p1, v1}, Lmnd;-><init>([B)V

    iput-object p1, p0, Lhob;->b:Lmnd;

    .line 10
    new-instance p1, Lmnd;

    invoke-direct {p1, v0}, Lmnd;-><init>(I)V

    iput-object p1, p0, Lhob;->c:Lmnd;

    .line 11
    new-instance p1, Lmnd;

    invoke-direct {p1}, Lmnd;-><init>()V

    iput-object p1, p0, Lhob;->d:Lmnd;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lhob;->n:I

    return-void
.end method

.method public static B(I)Z
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

.method public static C(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

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

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

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

.method public static synthetic j(La3k;)La3k;
    .locals 0

    return-object p0
.end method

.method public static synthetic k()[Lcp6;
    .locals 3

    new-instance v0, Lhob;

    invoke-direct {v0}, Lhob;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcp6;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public static l(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static m([Lhob$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lhob$a;->b:Lt3k;

    iget v6, v6, Lt3k;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lhob$a;->b:Lt3k;

    iget-object v6, v6, Lt3k;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move v7, v4

    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move v11, v4

    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    move v10, v11

    move-wide v8, v12

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    aget-object v11, p0, v10

    iget-object v11, v11, Lhob$a;->b:Lt3k;

    iget-object v12, v11, Lt3k;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aput v8, v1, v10

    array-length v9, v9

    if-ge v8, v9, :cond_3

    iget-object v9, v11, Lt3k;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static o(Lt3k;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lt3k;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lt3k;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static q(Lt3k;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lhob;->o(Lt3k;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lt3k;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static u(Lmnd;)I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lmnd;->P(I)V

    invoke-virtual {p0}, Lmnd;->n()I

    move-result v0

    invoke-static {v0}, Lhob;->l(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmnd;->Q(I)V

    :cond_1
    invoke-virtual {p0}, Lmnd;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lmnd;->n()I

    move-result v0

    invoke-static {v0}, Lhob;->l(I)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Lep6;Lkje;)I
    .locals 4

    iget-object v0, p0, Lhob;->g:La3h;

    iget-object v1, p0, Lhob;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, La3h;->c(Lep6;Lkje;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-wide v0, p2, Lkje;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lhob;->n()V

    :cond_0
    return p1
.end method

.method public final D(Lhob$a;J)V
    .locals 3

    iget-object v0, p1, Lhob$a;->b:Lt3k;

    invoke-virtual {v0, p2, p3}, Lt3k;->a(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p2, p3}, Lt3k;->b(J)I

    move-result v1

    :cond_0
    iput v1, p1, Lhob$a;->e:I

    return-void
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lhob;->l:I

    const/4 v1, -0x1

    iput v1, p0, Lhob;->n:I

    iput v0, p0, Lhob;->o:I

    iput v0, p0, Lhob;->p:I

    iput v0, p0, Lhob;->q:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget p1, p0, Lhob;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lhob;->n()V

    return-void

    :cond_0
    iget-object p1, p0, Lhob;->g:La3h;

    invoke-virtual {p1}, La3h;->g()V

    iget-object p1, p0, Lhob;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lhob;->s:[Lhob$a;

    if-eqz p1, :cond_3

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {p0, v1, p3, p4}, Lhob;->D(Lhob$a;J)V

    iget-object v1, v1, Lhob$a;->d:Ls9k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls9k;->b()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(J)Ls2h$a;
    .locals 12

    iget-object v0, p0, Lhob;->s:[Lhob$a;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhob$a;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Ls2h$a;

    sget-object p2, Lv2h;->c:Lv2h;

    invoke-direct {p1, p2}, Ls2h$a;-><init>(Lv2h;)V

    return-object p1

    :cond_0
    iget v0, p0, Lhob;->u:I

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eq v0, v1, :cond_3

    iget-object v6, p0, Lhob;->s:[Lhob$a;

    aget-object v0, v6, v0

    iget-object v0, v0, Lhob$a;->b:Lt3k;

    invoke-static {v0, p1, p2}, Lhob;->o(Lt3k;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    new-instance p1, Ls2h$a;

    sget-object p2, Lv2h;->c:Lv2h;

    invoke-direct {p1, p2}, Ls2h$a;-><init>(Lv2h;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lt3k;->f:[J

    aget-wide v8, v7, v6

    iget-object v7, v0, Lt3k;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lt3k;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lt3k;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    iget-object p2, v0, Lt3k;->f:[J

    aget-wide v4, p2, p1

    iget-object p2, v0, Lt3k;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v4

    move-wide v4, v2

    :goto_0
    move-wide v0, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v0, v4

    move-wide v4, v2

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Lhob;->s:[Lhob$a;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    iget v8, p0, Lhob;->u:I

    if-eq v6, v8, :cond_5

    aget-object v7, v7, v6

    iget-object v7, v7, Lhob$a;->b:Lt3k;

    invoke-static {v7, p1, p2, v10, v11}, Lhob;->q(Lt3k;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_4

    invoke-static {v7, v4, v5, v0, v1}, Lhob;->q(Lt3k;JJ)J

    move-result-wide v0

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v6, Lv2h;

    invoke-direct {v6, p1, p2, v10, v11}, Lv2h;-><init>(JJ)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_7

    new-instance p1, Ls2h$a;

    invoke-direct {p1, v6}, Ls2h$a;-><init>(Lv2h;)V

    return-object p1

    :cond_7
    new-instance p1, Lv2h;

    invoke-direct {p1, v4, v5, v0, v1}, Lv2h;-><init>(JJ)V

    new-instance p2, Ls2h$a;

    invoke-direct {p2, v6, p1}, Ls2h$a;-><init>(Lv2h;Lv2h;)V

    return-object p2
.end method

.method public d(Lhp6;)V
    .locals 0

    iput-object p1, p0, Lhob;->r:Lhp6;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lhob;->v:J

    return-wide v0
.end method

.method public h(Lep6;Lkje;)I
    .locals 2

    :cond_0
    iget v0, p0, Lhob;->i:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lhob;->A(Lep6;Lkje;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lhob;->z(Lep6;Lkje;)I

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lhob;->y(Lep6;Lkje;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lhob;->x(Lep6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public i(Lep6;)Z
    .locals 1

    iget v0, p0, Lhob;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lici;->d(Lep6;Z)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhob;->i:I

    iput v0, p0, Lhob;->l:I

    return-void
.end method

.method public final p(J)I
    .locals 22

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lhob;->s:[Lhob$a;

    invoke-static {v1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhob$a;

    array-length v1, v1

    if-ge v7, v1, :cond_7

    iget-object v1, v0, Lhob;->s:[Lhob$a;

    aget-object v1, v1, v7

    iget v2, v1, Lhob$a;->e:I

    iget-object v1, v1, Lhob$a;->b:Lt3k;

    iget v3, v1, Lt3k;->b:I

    if-ne v2, v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lt3k;->c:[J

    aget-wide v18, v1, v2

    iget-object v1, v0, Lhob;->t:[[J

    invoke-static {v1}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v2, v1, v2

    sub-long v18, v18, p1

    const-wide/16 v20, 0x0

    cmp-long v1, v18, v20

    if-ltz v1, :cond_2

    const-wide/32 v20, 0x40000

    cmp-long v1, v18, v20

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v20, v18, v14

    if-gez v20, :cond_5

    :cond_4
    move v13, v1

    move-wide v11, v2

    move v6, v7

    move-wide/from16 v14, v18

    :cond_5
    cmp-long v18, v2, v8

    if-gez v18, :cond_6

    move v10, v1

    move-wide v8, v2

    move v4, v7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    cmp-long v1, v8, v16

    if-eqz v1, :cond_9

    if-eqz v10, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    return v6
.end method

.method public final r(Lep6;)V
    .locals 3

    iget-object v0, p0, Lhob;->d:Lmnd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmnd;->L(I)V

    iget-object v0, p0, Lhob;->d:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lep6;->f([BII)V

    iget-object v0, p0, Lhob;->d:Lmnd;

    invoke-static {v0}, Lh30;->e(Lmnd;)V

    iget-object v0, p0, Lhob;->d:Lmnd;

    invoke-virtual {v0}, Lmnd;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lep6;->k(I)V

    invoke-interface {p1}, Lep6;->h()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30$a;

    iget-wide v2, v0, Lg30$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30$a;

    iget v2, v0, Lg30;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lhob;->v(Lg30$a;)V

    iget-object v0, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lhob;->i:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg30$a;

    invoke-virtual {v1, v0}, Lg30$a;->d(Lg30$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lhob;->i:I

    if-eq p1, v1, :cond_3

    invoke-virtual {p0}, Lhob;->n()V

    :cond_3
    return-void
.end method

.method public final t()V
    .locals 6

    iget v0, p0, Lhob;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lhob;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhob;->r:Lhp6;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp6;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lhp6;->b(II)Ls3k;

    move-result-object v1

    iget-object v3, p0, Lhob;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v4, p0, Lhob;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v4, v5, v2

    invoke-direct {v3, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v2, v3

    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/s$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/s$b;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/s$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    invoke-interface {v0}, Lhp6;->k()V

    new-instance v1, Ls2h$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Ls2h$b;-><init>(J)V

    invoke-interface {v0, v1}, Lhp6;->m(Ls2h;)V

    :cond_1
    return-void
.end method

.method public final v(Lg30$a;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, Lhob;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_0

    move v7, v11

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v2, Lvu7;

    invoke-direct {v2}, Lvu7;-><init>()V

    const v3, 0x75647461

    invoke-virtual {v1, v3}, Lg30$a;->g(I)Lg30$b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lh30;->B(Lg30$b;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Lvu7;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_1
    move-object v13, v3

    move-object v14, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    const v3, 0x6d657461

    invoke-virtual {v1, v3}, Lg30$a;->f(I)Lg30$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lh30;->n(Lg30$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    iget v3, v0, Lhob;->a:I

    and-int/2addr v3, v11

    if-eqz v3, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    new-instance v8, Lcob;

    invoke-direct {v8}, Lcob;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lh30;->A(Lg30$a;Lvu7;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLyr7;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lhob;->r:Lhp6;

    invoke-static {v3}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    if-ge v8, v4, :cond_d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lt3k;

    iget v10, v12, Lt3k;->b:I

    if-nez v10, :cond_5

    move-object/from16 v20, v1

    move/from16 v21, v4

    move v1, v7

    move-object v12, v14

    const/4 v7, -0x1

    goto/16 :goto_a

    :cond_5
    iget-object v10, v12, Lt3k;->a:La3k;

    move-object/from16 v19, v12

    iget-wide v11, v10, La3k;->e:J

    cmp-long v20, v11, v16

    if-eqz v20, :cond_6

    move-wide/from16 v26, v11

    move-object v12, v14

    move-object/from16 v11, v19

    move-object/from16 v19, v15

    move-wide/from16 v14, v26

    goto :goto_5

    :cond_6
    move-object v12, v14

    move-object/from16 v11, v19

    move-object/from16 v19, v15

    iget-wide v14, v11, Lt3k;->h:J

    :goto_5
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-object/from16 v20, v1

    new-instance v1, Lhob$a;

    move/from16 v21, v4

    iget v4, v10, La3k;->b:I

    invoke-interface {v3, v8, v4}, Lhp6;->b(II)Ls3k;

    move-result-object v4

    invoke-direct {v1, v10, v11, v4}, Lhob$a;-><init>(La3k;Lt3k;Ls3k;)V

    iget-object v4, v10, La3k;->f:Lcom/google/android/exoplayer2/s;

    iget-object v4, v4, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    move-wide/from16 v22, v5

    const-string v5, "audio/true-hd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v11, Lt3k;->e:I

    mul-int/lit8 v4, v4, 0x10

    goto :goto_6

    :cond_7
    iget v4, v11, Lt3k;->e:I

    add-int/lit8 v4, v4, 0x1e

    :goto_6
    iget-object v5, v10, La3k;->f:Lcom/google/android/exoplayer2/s;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s;->b()Lcom/google/android/exoplayer2/s$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/s$b;->W(I)Lcom/google/android/exoplayer2/s$b;

    iget v4, v10, La3k;->b:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    const-wide/16 v24, 0x0

    cmp-long v4, v14, v24

    if-lez v4, :cond_8

    iget v4, v11, Lt3k;->b:I

    const/4 v11, 0x1

    if-le v4, v11, :cond_9

    int-to-float v4, v4

    long-to-float v14, v14

    const v15, 0x49742400    # 1000000.0f

    div-float/2addr v14, v15

    div-float/2addr v4, v14

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/s$b;->P(F)Lcom/google/android/exoplayer2/s$b;

    goto :goto_7

    :cond_8
    const/4 v11, 0x1

    :cond_9
    :goto_7
    iget v4, v10, La3k;->b:I

    invoke-static {v4, v2, v5}, Llib;->k(ILvu7;Lcom/google/android/exoplayer2/s$b;)V

    iget v4, v10, La3k;->b:I

    iget-object v14, v0, Lhob;->h:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    new-instance v14, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v15, v0, Lhob;->h:Ljava/util/List;

    invoke-direct {v14, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_8
    filled-new-array {v13, v14}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v14

    move-object/from16 v15, v19

    invoke-static {v4, v12, v15, v5, v14}, Llib;->l(ILcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/s$b;[Lcom/google/android/exoplayer2/metadata/Metadata;)V

    iget-object v4, v1, Lhob$a;->c:Ls3k;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/s$b;->E()Lcom/google/android/exoplayer2/s;

    move-result-object v5

    invoke-interface {v4, v5}, Ls3k;->d(Lcom/google/android/exoplayer2/s;)V

    iget v4, v10, La3k;->b:I

    if-ne v4, v6, :cond_b

    move v4, v7

    const/4 v7, -0x1

    if-ne v4, v7, :cond_c

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_9

    :cond_b
    move v4, v7

    const/4 v7, -0x1

    :cond_c
    move v6, v4

    :goto_9
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v6

    move-wide/from16 v5, v22

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move v7, v1

    move-object v14, v12

    move-object/from16 v1, v20

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_d
    move v4, v7

    iput v4, v0, Lhob;->u:I

    iput-wide v5, v0, Lhob;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lhob$a;

    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lhob$a;

    iput-object v1, v0, Lhob;->s:[Lhob$a;

    invoke-static {v1}, Lhob;->m([Lhob$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lhob;->t:[[J

    invoke-interface {v3}, Lhp6;->k()V

    invoke-interface {v3, v0}, Lhp6;->m(Ls2h;)V

    return-void
.end method

.method public final w(J)V
    .locals 13

    iget v0, p0, Lhob;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget v0, p0, Lhob;->l:I

    int-to-long v3, v0

    add-long v9, p1, v3

    iget-wide v3, p0, Lhob;->k:J

    int-to-long v0, v0

    sub-long v11, v3, v0

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    iput-object v2, p0, Lhob;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    :cond_0
    return-void
.end method

.method public final x(Lep6;)Z
    .locals 8

    iget v0, p0, Lhob;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhob;->e:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lep6;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhob;->t()V

    return v3

    :cond_0
    iput v2, p0, Lhob;->l:I

    iget-object v0, p0, Lhob;->e:Lmnd;

    invoke-virtual {v0, v3}, Lmnd;->P(I)V

    iget-object v0, p0, Lhob;->e:Lmnd;

    invoke-virtual {v0}, Lmnd;->F()J

    move-result-wide v4

    iput-wide v4, p0, Lhob;->k:J

    iget-object v0, p0, Lhob;->e:Lmnd;

    invoke-virtual {v0}, Lmnd;->n()I

    move-result v0

    iput v0, p0, Lhob;->j:I

    :cond_1
    iget-wide v4, p0, Lhob;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lhob;->e:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lep6;->readFully([BII)V

    iget v0, p0, Lhob;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lhob;->l:I

    iget-object v0, p0, Lhob;->e:Lmnd;

    invoke-virtual {v0}, Lmnd;->I()J

    move-result-wide v4

    iput-wide v4, p0, Lhob;->k:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lep6;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30$a;

    if-eqz v0, :cond_3

    iget-wide v4, v0, Lg30$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lhob;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lhob;->k:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lhob;->k:J

    iget v0, p0, Lhob;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lhob;->j:I

    invoke-static {v0}, Lhob;->B(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lhob;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lhob;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lhob;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, p1}, Lhob;->r(Lep6;)V

    :cond_5
    iget-object p1, p0, Lhob;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lg30$a;

    iget v4, p0, Lhob;->j:I

    invoke-direct {v0, v4, v2, v3}, Lg30$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lhob;->k:J

    iget p1, p0, Lhob;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lhob;->s(J)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lhob;->n()V

    goto :goto_3

    :cond_7
    iget v0, p0, Lhob;->j:I

    invoke-static {v0}, Lhob;->C(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget p1, p0, Lhob;->l:I

    if-ne p1, v2, :cond_8

    move p1, v1

    goto :goto_1

    :cond_8
    move p1, v3

    :goto_1
    invoke-static {p1}, Lpy;->f(Z)V

    iget-wide v4, p0, Lhob;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    move p1, v1

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    invoke-static {p1}, Lpy;->f(Z)V

    new-instance p1, Lmnd;

    iget-wide v4, p0, Lhob;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lmnd;-><init>(I)V

    iget-object v0, p0, Lhob;->e:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Lmnd;->d()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lhob;->m:Lmnd;

    iput v1, p0, Lhob;->i:I

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v2

    iget p1, p0, Lhob;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lhob;->w(J)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhob;->m:Lmnd;

    iput v1, p0, Lhob;->i:I

    :goto_3
    return v1

    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final y(Lep6;Lkje;)Z
    .locals 9

    iget-wide v0, p0, Lhob;->k:J

    iget v2, p0, Lhob;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lhob;->m:Lmnd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lmnd;->d()[B

    move-result-object p2

    iget v7, p0, Lhob;->l:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v7, v0}, Lep6;->readFully([BII)V

    iget p1, p0, Lhob;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    invoke-static {v4}, Lhob;->u(Lmnd;)I

    move-result p1

    iput p1, p0, Lhob;->w:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhob;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg30$a;

    new-instance p2, Lg30$b;

    iget v0, p0, Lhob;->j:I

    invoke-direct {p2, v0, v4}, Lg30$b;-><init>(ILmnd;)V

    invoke-virtual {p1, p2}, Lg30$a;->e(Lg30$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lep6;->k(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lep6;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lkje;->a:J

    move p1, v5

    :goto_1
    invoke-virtual {p0, v2, v3}, Lhob;->s(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lhob;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final z(Lep6;Lkje;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Lep6;->getPosition()J

    move-result-wide v2

    iget v4, v0, Lhob;->n:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v2, v3}, Lhob;->p(J)I

    move-result v4

    iput v4, v0, Lhob;->n:I

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    iget-object v4, v0, Lhob;->s:[Lhob$a;

    invoke-static {v4}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lhob$a;

    iget v6, v0, Lhob;->n:I

    aget-object v4, v4, v6

    iget-object v6, v4, Lhob$a;->c:Ls3k;

    iget v14, v4, Lhob$a;->e:I

    iget-object v7, v4, Lhob$a;->b:Lt3k;

    iget-object v8, v7, Lt3k;->c:[J

    aget-wide v9, v8, v14

    iget-object v7, v7, Lt3k;->d:[I

    aget v7, v7, v14

    iget-object v8, v4, Lhob$a;->d:Ls9k;

    sub-long v2, v9, v2

    iget v11, v0, Lhob;->o:I

    int-to-long v11, v11

    add-long/2addr v2, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v2, v11

    const/4 v15, 0x1

    if-ltz v11, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v11, v2, v11

    if-ltz v11, :cond_2

    :cond_1
    move-object/from16 v1, p2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v4, Lhob$a;->a:La3k;

    iget v9, v9, La3k;->g:I

    if-ne v9, v15, :cond_3

    const-wide/16 v9, 0x8

    add-long/2addr v2, v9

    add-int/lit8 v7, v7, -0x8

    :cond_3
    long-to-int v2, v2

    invoke-interface {v1, v2}, Lep6;->k(I)V

    iget-object v2, v4, Lhob$a;->a:La3k;

    iget v3, v2, La3k;->j:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    iget-object v2, v0, Lhob;->c:Lmnd;

    invoke-virtual {v2}, Lmnd;->d()[B

    move-result-object v2

    aput-byte v10, v2, v10

    aput-byte v10, v2, v15

    const/4 v3, 0x2

    aput-byte v10, v2, v3

    iget-object v3, v4, Lhob$a;->a:La3k;

    iget v3, v3, La3k;->j:I

    rsub-int/lit8 v11, v3, 0x4

    :goto_0
    iget v12, v0, Lhob;->p:I

    if-ge v12, v7, :cond_6

    iget v12, v0, Lhob;->q:I

    if-nez v12, :cond_5

    invoke-interface {v1, v2, v11, v3}, Lep6;->readFully([BII)V

    iget v12, v0, Lhob;->o:I

    add-int/2addr v12, v3

    iput v12, v0, Lhob;->o:I

    iget-object v12, v0, Lhob;->c:Lmnd;

    invoke-virtual {v12, v10}, Lmnd;->P(I)V

    iget-object v12, v0, Lhob;->c:Lmnd;

    invoke-virtual {v12}, Lmnd;->n()I

    move-result v12

    if-ltz v12, :cond_4

    iput v12, v0, Lhob;->q:I

    iget-object v12, v0, Lhob;->b:Lmnd;

    invoke-virtual {v12, v10}, Lmnd;->P(I)V

    iget-object v12, v0, Lhob;->b:Lmnd;

    const/4 v13, 0x4

    invoke-interface {v6, v12, v13}, Ls3k;->c(Lmnd;I)V

    iget v12, v0, Lhob;->p:I

    add-int/2addr v12, v13

    iput v12, v0, Lhob;->p:I

    add-int/2addr v7, v11

    goto :goto_0

    :cond_4
    const-string v1, "Invalid NAL length"

    invoke-static {v1, v9}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_5
    invoke-interface {v6, v1, v12, v10}, Ls3k;->f(Lgu4;IZ)I

    move-result v12

    iget v13, v0, Lhob;->o:I

    add-int/2addr v13, v12

    iput v13, v0, Lhob;->o:I

    iget v13, v0, Lhob;->p:I

    add-int/2addr v13, v12

    iput v13, v0, Lhob;->p:I

    iget v13, v0, Lhob;->q:I

    sub-int/2addr v13, v12

    iput v13, v0, Lhob;->q:I

    goto :goto_0

    :cond_6
    move v11, v7

    goto :goto_2

    :cond_7
    iget-object v2, v2, La3k;->f:Lcom/google/android/exoplayer2/s;

    iget-object v2, v2, Lcom/google/android/exoplayer2/s;->H:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lhob;->p:I

    if-nez v2, :cond_8

    iget-object v2, v0, Lhob;->d:Lmnd;

    invoke-static {v7, v2}, Le4;->a(ILmnd;)V

    iget-object v2, v0, Lhob;->d:Lmnd;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Ls3k;->c(Lmnd;I)V

    iget v2, v0, Lhob;->p:I

    add-int/2addr v2, v3

    iput v2, v0, Lhob;->p:I

    :cond_8
    add-int/lit8 v7, v7, 0x7

    goto :goto_1

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v8, v1}, Ls9k;->d(Lep6;)V

    :cond_a
    :goto_1
    iget v2, v0, Lhob;->p:I

    if-ge v2, v7, :cond_6

    sub-int v2, v7, v2

    invoke-interface {v6, v1, v2, v10}, Ls3k;->f(Lgu4;IZ)I

    move-result v2

    iget v3, v0, Lhob;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lhob;->o:I

    iget v3, v0, Lhob;->p:I

    add-int/2addr v3, v2

    iput v3, v0, Lhob;->p:I

    iget v3, v0, Lhob;->q:I

    sub-int/2addr v3, v2

    iput v3, v0, Lhob;->q:I

    goto :goto_1

    :goto_2
    iget-object v1, v4, Lhob$a;->b:Lt3k;

    iget-object v2, v1, Lt3k;->f:[J

    aget-wide v12, v2, v14

    iget-object v1, v1, Lt3k;->g:[I

    aget v1, v1, v14

    if-eqz v8, :cond_b

    move-object v7, v6

    move-object v6, v8

    move-object v2, v9

    move-wide v8, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v10

    move v10, v1

    move/from16 v1, v16

    invoke-virtual/range {v6 .. v13}, Ls9k;->c(Ls3k;JIIILs3k$a;)V

    add-int/2addr v14, v15

    iget-object v3, v4, Lhob$a;->b:Lt3k;

    iget v3, v3, Lt3k;->b:I

    if-ne v14, v3, :cond_c

    invoke-virtual {v6, v7, v2}, Ls9k;->a(Ls3k;Ls3k$a;)V

    goto :goto_3

    :cond_b
    move v2, v1

    move-object v7, v6

    move v1, v10

    move v10, v11

    move-wide v8, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v8

    move v9, v2

    invoke-interface/range {v6 .. v12}, Ls3k;->e(JIIILs3k$a;)V

    :cond_c
    :goto_3
    iget v2, v4, Lhob$a;->e:I

    add-int/2addr v2, v15

    iput v2, v4, Lhob$a;->e:I

    iput v5, v0, Lhob;->n:I

    iput v1, v0, Lhob;->o:I

    iput v1, v0, Lhob;->p:I

    iput v1, v0, Lhob;->q:I

    return v1

    :goto_4
    iput-wide v9, v1, Lkje;->a:J

    return v15
.end method
