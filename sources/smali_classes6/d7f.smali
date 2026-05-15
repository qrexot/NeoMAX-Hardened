.class public final Ld7f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7f$a;,
        Ld7f$b;
    }
.end annotation


# static fields
.field public static final j:Ld7f$a;

.field public static final k:Ljava/util/Comparator;


# instance fields
.field public final a:Ld7f$b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7f$a;-><init>(Lv65;)V

    sput-object v0, Ld7f;->j:Ld7f$a;

    new-instance v0, La7f;

    invoke-direct {v0}, La7f;-><init>()V

    sput-object v0, Ld7f;->k:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ld7f$b;IIIJZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7f;->a:Ld7f$b;

    iput p2, p0, Ld7f;->b:I

    iput p3, p0, Ld7f;->c:I

    iput p4, p0, Ld7f;->d:I

    iput-wide p5, p0, Ld7f;->e:J

    iput-boolean p7, p0, Ld7f;->f:Z

    iput p8, p0, Ld7f;->g:I

    iput p9, p0, Ld7f;->h:I

    iput p10, p0, Ld7f;->i:I

    return-void
.end method

.method public static synthetic a(Ld7f;Ld7f;)I
    .locals 0

    invoke-static {p0, p1}, Ld7f;->j(Ld7f;Ld7f;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ld7f;->k:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final c(Ljava/util/List;Lnwk;)Ld7f$b;
    .locals 1

    sget-object v0, Ld7f;->j:Ld7f$a;

    invoke-virtual {v0, p0, p1}, Ld7f$a;->a(Ljava/util/List;Lnwk;)Ld7f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ld7f;Ld7f$b;IIIJZIIIILjava/lang/Object;)Ld7f;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Ld7f;->a:Ld7f$b;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Ld7f;->b:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Ld7f;->c:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget p4, p0, Ld7f;->d:I

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget-wide p5, p0, Ld7f;->e:J

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget-boolean p7, p0, Ld7f;->f:Z

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p8, p0, Ld7f;->g:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget p9, p0, Ld7f;->h:I

    :cond_7
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_8

    iget p10, p0, Ld7f;->i:I

    :cond_8
    move p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move-wide p7, p5

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Ld7f;->d(Ld7f$b;IIIJZIII)Ld7f;

    move-result-object p0

    return-object p0
.end method

.method public static final i()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ld7f;->j:Ld7f$a;

    invoke-virtual {v0}, Ld7f$a;->b()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Ld7f;Ld7f;)I
    .locals 0

    iget-object p0, p0, Ld7f;->a:Ld7f$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    iget-object p1, p1, Ld7f;->a:Ld7f$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p0, p1}, Lkv8;->f(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Ld7f$b;IIIJZIII)Ld7f;
    .locals 11

    new-instance v0, Ld7f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ld7f;-><init>(Ld7f$b;IIIJZIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld7f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld7f;

    iget-object v1, p0, Ld7f;->a:Ld7f$b;

    iget-object v3, p1, Ld7f;->a:Ld7f$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ld7f;->b:I

    iget v3, p1, Ld7f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ld7f;->c:I

    iget v3, p1, Ld7f;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ld7f;->d:I

    iget v3, p1, Ld7f;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ld7f;->e:J

    iget-wide v5, p1, Ld7f;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ld7f;->f:Z

    iget-boolean v3, p1, Ld7f;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ld7f;->g:I

    iget v3, p1, Ld7f;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ld7f;->h:I

    iget v3, p1, Ld7f;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ld7f;->i:I

    iget p1, p1, Ld7f;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ld7f;->i:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ld7f;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ld7f;->g:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld7f;->a:Ld7f$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld7f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld7f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld7f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ld7f;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld7f;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld7f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld7f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld7f;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ld7f;->b:I

    iget v1, p0, Ld7f;->c:I

    iget v2, p0, Ld7f;->d:I

    iget-wide v3, p0, Ld7f;->e:J

    iget-boolean v5, p0, Ld7f;->f:Z

    iget-object v6, p0, Ld7f;->a:Ld7f$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Quality("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "B|ioq="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
