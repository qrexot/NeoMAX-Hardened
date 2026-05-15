.class public final Lp39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# static fields
.field public static final a:Lp39;

.field public static final b:Lr9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp39;

    invoke-direct {v0}, Lp39;-><init>()V

    sput-object v0, Lp39;->a:Lp39;

    sget-object v0, Lahe$b;->a:Lahe$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lr9h;

    new-instance v2, Lj39;

    invoke-direct {v2}, Lj39;-><init>()V

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ly9h;->d(Ljava/lang/String;Ldah;[Lr9h;Lir7;)Lr9h;

    move-result-object v0

    sput-object v0, Lp39;->b:Lr9h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lki3;)Lahk;
    .locals 0

    invoke-static {p0}, Lp39;->l(Lki3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lr9h;
    .locals 1

    invoke-static {}, Lp39;->m()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lr9h;
    .locals 1

    invoke-static {}, Lp39;->n()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lr9h;
    .locals 1

    invoke-static {}, Lp39;->o()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lr9h;
    .locals 1

    invoke-static {}, Lp39;->p()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lr9h;
    .locals 1

    invoke-static {}, Lp39;->q()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static final l(Lki3;)Lahk;
    .locals 15

    new-instance v0, Lk39;

    invoke-direct {v0}, Lk39;-><init>()V

    invoke-static {v0}, Lq39;->a(Lgr7;)Lr9h;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    new-instance p0, Ll39;

    invoke-direct {p0}, Ll39;-><init>()V

    invoke-static {p0}, Lq39;->a(Lgr7;)Lr9h;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "JsonNull"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lm39;

    invoke-direct {p0}, Lm39;-><init>()V

    invoke-static {p0}, Lq39;->a(Lgr7;)Lr9h;

    move-result-object v10

    const-string v9, "JsonLiteral"

    invoke-static/range {v8 .. v14}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Ln39;

    invoke-direct {p0}, Ln39;-><init>()V

    invoke-static {p0}, Lq39;->a(Lgr7;)Lr9h;

    move-result-object v10

    const-string v9, "JsonObject"

    invoke-static/range {v8 .. v14}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance p0, Lo39;

    invoke-direct {p0}, Lo39;-><init>()V

    invoke-static {p0}, Lq39;->a(Lgr7;)Lr9h;

    move-result-object v10

    const-string v9, "JsonArray"

    invoke-static/range {v8 .. v14}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final m()Lr9h;
    .locals 1

    sget-object v0, Lw49;->a:Lw49;

    invoke-virtual {v0}, Lw49;->a()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static final n()Lr9h;
    .locals 1

    sget-object v0, Lj49;->a:Lj49;

    invoke-virtual {v0}, Lj49;->a()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static final o()Lr9h;
    .locals 1

    sget-object v0, Lc49;->a:Lc49;

    invoke-virtual {v0}, Lc49;->a()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Lr9h;
    .locals 1

    sget-object v0, Ln49;->a:Ln49;

    invoke-virtual {v0}, Ln49;->a()Lr9h;

    move-result-object v0

    return-object v0
.end method

.method public static final q()Lr9h;
    .locals 1

    sget-object v0, Lp29;->a:Lp29;

    invoke-virtual {v0}, Lp29;->a()Lr9h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    sget-object v0, Lp39;->b:Lr9h;

    return-object v0
.end method

.method public bridge synthetic c(Lka6;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg39;

    invoke-virtual {p0, p1, p2}, Lp39;->s(Lka6;Lg39;)V

    return-void
.end method

.method public bridge synthetic d(Ley4;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lp39;->r(Ley4;)Lg39;

    move-result-object p1

    return-object p1
.end method

.method public r(Ley4;)Lg39;
    .locals 0

    invoke-static {p1}, Lq39;->d(Ley4;)Le39;

    move-result-object p1

    invoke-interface {p1}, Le39;->v()Lg39;

    move-result-object p1

    return-object p1
.end method

.method public s(Lka6;Lg39;)V
    .locals 1

    invoke-static {p1}, Lq39;->c(Lka6;)V

    instance-of v0, p2, Lu49;

    if-eqz v0, :cond_0

    sget-object v0, Lw49;->a:Lw49;

    invoke-interface {p1, v0, p2}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Ll49;

    if-eqz v0, :cond_1

    sget-object v0, Ln49;->a:Ln49;

    invoke-interface {p1, v0, p2}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lo29;

    if-eqz v0, :cond_2

    sget-object v0, Lp29;->a:Lp29;

    invoke-interface {p1, v0, p2}, Lka6;->z(Ljah;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
