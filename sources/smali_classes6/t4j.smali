.class public Lt4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0h;

.field public final b:Lw4b;


# direct methods
.method public constructor <init>(Lk0h;Lw4b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4j;->a:Lk0h;

    iput-object p2, p0, Lt4j;->b:Lw4b;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public b(JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6h;)Lz3j;
    .locals 13

    move-object/from16 v0, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lz3j;

    sget-object v3, Lz3j$a;->CONTACT:Lz3j$a;

    const-string v5, ""

    const-string v6, ""

    const-string v4, ""

    move-wide v1, p1

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lz3j;-><init>(JLz3j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v9, p5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lt4j;->a:Lk0h;

    move-object/from16 v11, p4

    invoke-virtual {v2, v11, v9}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v11

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v10}, Lwpj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lt4j;->a:Lk0h;

    invoke-virtual {v4, v3, v9}, Lk0h;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v11}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v12, v11

    goto :goto_2

    :cond_6
    new-instance v2, Ls4j;

    invoke-direct {v2, v10}, Ls4j;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lqg9;->l(Ljava/lang/Iterable;Lnle;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_7
    move-object v12, v3

    :goto_2
    invoke-static {v11}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lh6h;->SHORTLINK:Lh6h;

    move-object/from16 v3, p7

    if-ne v3, v2, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Lh1b;

    sget-object v5, Lh1b$c;->USER_MENTION:Lh1b$c;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lh1b;-><init>(JLjava/lang/String;Lh1b$c;IILjava/util/Map;)V

    invoke-static {v11}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lt4j;->b:Lw4b;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Lw4b;->G(Ljava/lang/CharSequence;Lh1b;Z)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_9
    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_a
    const-string v0, ""

    goto :goto_4

    :goto_5
    new-instance v0, Lz3j;

    sget-object v3, Lz3j$a;->CONTACT:Lz3j$a;

    move-wide v1, p1

    move-object/from16 v7, p6

    move-object v8, v9

    move-object v4, v10

    move-object v5, v12

    invoke-direct/range {v0 .. v8}, Lz3j;-><init>(JLz3j$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
