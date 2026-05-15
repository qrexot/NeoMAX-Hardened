.class public final Ln4b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4b$a;
    }
.end annotation


# static fields
.field public static final d:Ln4b$a;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln4b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4b$a;-><init>(Lv65;)V

    sput-object v0, Ln4b;->d:Ln4b$a;

    const-class v0, Ln4b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Ln4b;-><init>(IIIILv65;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ln4b;->a:I

    .line 4
    iput p2, p0, Ln4b;->b:I

    .line 5
    iput p3, p0, Ln4b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILv65;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/16 p2, 0x12c

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x32

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ln4b;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Lz0b$b;)Lz0b$b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lz0b$b;->g()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ln4b;->a:I

    iget v4, v0, Ln4b;->b:I

    iget v5, v0, Ln4b;->c:I

    invoke-static {v2, v3, v4, v5}, Lyqj;->m(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    sget-object v1, Ln4b;->e:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Wrong message split! Size is %d"

    invoke-static {v1, v3, v2}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lh1j;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    invoke-virtual {v1, v4}, Lz0b$b;->q(Z)Lz0b$b;

    invoke-virtual {v1}, Lz0b$b;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v2, v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lh1b;

    iget v9, v10, Lh1b;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v9, v11, :cond_1

    iget v9, v10, Lh1b;->d:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v9, v11

    sub-int v15, v9, v2

    const/16 v18, 0x37

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lh1b;->b(Lh1b;JLjava/lang/String;Lh1b$c;IILjava/util/Map;ILjava/lang/Object;)Lh1b;

    move-result-object v9

    invoke-virtual {v9}, Lh1b;->e()Lh1b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v9, v10, Lh1b;->d:I

    iget v11, v10, Lh1b;->e:I

    add-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-le v9, v11, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    iget v11, v10, Lh1b;->d:I

    sub-int v16, v9, v11

    const/16 v18, 0x2f

    const/16 v19, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lh1b;->b(Lh1b;JLjava/lang/String;Lh1b$c;IILjava/util/Map;ILjava/lang/Object;)Lh1b;

    move-result-object v9

    invoke-virtual {v9}, Lh1b;->e()Lh1b;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v10, Lh1b;->e:I

    sub-int/2addr v9, v2

    sub-int v16, v9, v16

    const/16 v18, 0x27

    invoke-static/range {v10 .. v19}, Lh1b;->b(Lh1b;JLjava/lang/String;Lh1b$c;IILjava/util/Map;ILjava/lang/Object;)Lh1b;

    move-result-object v9

    invoke-virtual {v9}, Lh1b;->e()Lh1b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Lh1b;->e()Lh1b;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v7, v6

    move-object v8, v7

    :cond_4
    if-eqz v7, :cond_5

    invoke-static {v7}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    new-instance v2, Lz0b$b;

    invoke-direct {v2}, Lz0b$b;-><init>()V

    invoke-virtual {v2, v3}, Lz0b$b;->O(Ljava/lang/String;)Lz0b$b;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lqn3;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_6
    invoke-virtual {v2, v6}, Lz0b$b;->r(Ljava/util/List;)Lz0b$b;

    invoke-virtual {v1}, Lz0b$b;->f()Lz0b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz0b$b;->C(Lz0b;)Lz0b$b;

    invoke-virtual {v1}, Lz0b$b;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Lz0b$b;->q(Z)Lz0b$b;

    invoke-virtual {v1}, Lz0b$b;->c()Luh5;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz0b$b;->o(Luh5;)Lz0b$b;

    return-object v2
.end method
