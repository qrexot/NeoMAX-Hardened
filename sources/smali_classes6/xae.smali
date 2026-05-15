.class public final Lxae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxae$a;,
        Lxae$b;,
        Lxae$c;,
        Lxae$d;,
        Lxae$e;,
        Lxae$f;,
        Lxae$g;
    }
.end annotation


# static fields
.field public static final g:Lxae$c;

.field public static final h:Lht8;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lvjc;

.field public final d:I

.field public final e:Lxae$g;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxae$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxae$c;-><init>(Lv65;)V

    sput-object v0, Lxae;->g:Lxae$c;

    const/4 v0, 0x1

    invoke-static {v0}, Lit8;->d(I)Lht8;

    move-result-object v0

    sput-object v0, Lxae;->h:Lht8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lvjc;ILxae$g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lxae;->a:J

    .line 4
    iput-object p3, p0, Lxae;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lxae;->c:Lvjc;

    .line 6
    iput p5, p0, Lxae;->d:I

    .line 7
    iput-object p6, p0, Lxae;->e:Lxae$g;

    .line 8
    iput p7, p0, Lxae;->f:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lvjc;ILxae$g;IILv65;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 9
    invoke-direct/range {v1 .. v9}, Lxae;-><init>(JLjava/lang/String;Lvjc;ILxae$g;ILv65;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lvjc;ILxae$g;ILv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lxae;-><init>(JLjava/lang/String;Lvjc;ILxae$g;I)V

    return-void
.end method

.method public static final synthetic a()Lht8;
    .locals 1

    sget-object v0, Lxae;->h:Lht8;

    return-object v0
.end method

.method public static synthetic c(Lxae;JLjava/lang/String;Lvjc;ILxae$g;IILjava/lang/Object;)Lxae;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lxae;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lxae;->b:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lxae;->c:Lvjc;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lxae;->d:I

    :cond_3
    move v5, p5

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lxae;->e:Lxae$g;

    :cond_4
    move-object v6, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    iget p7, p0, Lxae;->f:I

    :cond_5
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lxae;->b(JLjava/lang/String;Lvjc;ILxae$g;I)Lxae;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(JLjava/lang/String;Lvjc;ILxae$g;I)Lxae;
    .locals 9

    new-instance v0, Lxae;

    const/4 v8, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lxae;-><init>(JLjava/lang/String;Lvjc;ILxae$g;ILv65;)V

    return-object v0
.end method

.method public final d()Lvjc;
    .locals 1

    iget-object v0, p0, Lxae;->c:Lvjc;

    return-object v0
.end method

.method public final e()Z
    .locals 5

    iget-object v0, p0, Lxae;->e:Lxae$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxae$g;->a()Lvjc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lvjc;->a:[Ljava/lang/Object;

    iget v0, v0, Lvjc;->b:I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Lxae$e;

    invoke-virtual {v4}, Lxae$e;->b()I

    move-result v4

    invoke-static {v4}, Lxae$d;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxae;

    iget-wide v3, p0, Lxae;->a:J

    iget-wide v5, p1, Lxae;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxae;->b:Ljava/lang/String;

    iget-object v3, p1, Lxae;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxae;->c:Lvjc;

    iget-object v3, p1, Lxae;->c:Lvjc;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lxae;->d:I

    iget v3, p1, Lxae;->d:I

    invoke-static {v1, v3}, Lxae$f;->b(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxae;->e:Lxae$g;

    iget-object v3, p1, Lxae;->e:Lxae$g;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lxae;->f:I

    iget p1, p1, Lxae;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lxae;->a:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lxae;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lxae;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lxae;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxae;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxae;->c:Lvjc;

    invoke-virtual {v1}, Lvjc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxae;->d:I

    invoke-static {v1}, Lxae$f;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxae;->e:Lxae$g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lxae$g;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxae;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lxae$g;
    .locals 1

    iget-object v0, p0, Lxae;->e:Lxae$g;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxae;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lxae;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lxae;->a:J

    iget-object v2, p0, Lxae;->b:Ljava/lang/String;

    iget-object v3, p0, Lxae;->c:Lvjc;

    iget v4, p0, Lxae;->d:I

    invoke-static {v4}, Lxae$f;->g(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lxae;->e:Lxae$g;

    iget v6, p0, Lxae;->f:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Poll(id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", settings="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
