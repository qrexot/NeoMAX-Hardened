.class public final Lzmd;
.super Lu79;
.source "SourceFile"


# instance fields
.field public final c:Lr9h;


# direct methods
.method public constructor <init>(Ln69;Ln69;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu79;-><init>(Ln69;Ln69;Lv65;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lr9h;

    new-instance v1, Lymd;

    invoke-direct {v1, p1, p2}, Lymd;-><init>(Ln69;Ln69;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, v0, v1}, Ly9h;->c(Ljava/lang/String;[Lr9h;Lir7;)Lr9h;

    move-result-object p1

    iput-object p1, p0, Lzmd;->c:Lr9h;

    return-void
.end method

.method public static synthetic k(Ln69;Ln69;Lki3;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lzmd;->l(Ln69;Ln69;Lki3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ln69;Ln69;Lki3;)Lahk;
    .locals 14

    invoke-interface {p0}, Ln69;->a()Lr9h;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "first"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static/range {v0 .. v6}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    invoke-interface {p1}, Ln69;->a()Lr9h;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "second"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v13}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lzmd;->c:Lr9h;

    return-object v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    invoke-virtual {p0, p1}, Lzmd;->m(Lvmd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvmd;

    invoke-virtual {p0, p1}, Lzmd;->n(Lvmd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lzmd;->o(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public m(Lvmd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lvmd;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lvmd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lvmd;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;
    .locals 0

    invoke-static {p1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    return-object p1
.end method
