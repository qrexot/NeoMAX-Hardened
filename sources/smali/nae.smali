.class public Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9h;
.implements La61;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxu7;

.field public final c:I

.field public d:I

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/util/List;

.field public g:Ljava/util/List;

.field public final h:[Z

.field public i:Ljava/util/Map;

.field public final j:Lz99;

.field public final k:Lz99;

.field public final l:Lz99;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxu7;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnae;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnae;->b:Lxu7;

    .line 4
    iput p3, p0, Lnae;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnae;->d:I

    .line 6
    new-array p1, p3, [Ljava/lang/String;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lnae;->e:[Ljava/lang/String;

    .line 7
    iget p1, p0, Lnae;->c:I

    new-array p2, p1, [Ljava/util/List;

    iput-object p2, p0, Lnae;->f:[Ljava/util/List;

    .line 8
    new-array p1, p1, [Z

    iput-object p1, p0, Lnae;->h:[Z

    .line 9
    invoke-static {}, Ley9;->i()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnae;->i:Ljava/util/Map;

    .line 10
    sget-object p1, Lpa9;->PUBLICATION:Lpa9;

    new-instance p2, Lkae;

    invoke-direct {p2, p0}, Lkae;-><init>(Lnae;)V

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lnae;->j:Lz99;

    .line 11
    new-instance p2, Llae;

    invoke-direct {p2, p0}, Llae;-><init>(Lnae;)V

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p2

    iput-object p2, p0, Lnae;->k:Lz99;

    .line 12
    new-instance p2, Lmae;

    invoke-direct {p2, p0}, Lmae;-><init>(Lnae;)V

    invoke-static {p1, p2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lnae;->l:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxu7;IILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnae;-><init>(Ljava/lang/String;Lxu7;I)V

    return-void
.end method

.method public static synthetic k(Lnae;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lnae;->y(Lnae;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lnae;)I
    .locals 0

    invoke-static {p0}, Lnae;->o(Lnae;)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lnae;)[Lr9h;
    .locals 0

    invoke-static {p0}, Lnae;->z(Lnae;)[Lr9h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lnae;)[Ln69;
    .locals 0

    invoke-static {p0}, Lnae;->s(Lnae;)[Ln69;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lnae;)I
    .locals 1

    invoke-virtual {p0}, Lnae;->u()[Lr9h;

    move-result-object v0

    invoke-static {p0, v0}, Loae;->a(Lr9h;[Lr9h;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Lnae;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnae;->p(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Lnae;)[Ln69;
    .locals 0

    iget-object p0, p0, Lnae;->b:Lxu7;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxu7;->e()[Ln69;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lpae;->a:[Ln69;

    return-object p0
.end method

.method private final v()I
    .locals 1

    iget-object v0, p0, Lnae;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final y(Lnae;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lnae;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lnae;->d(I)Lr9h;

    move-result-object p0

    invoke-interface {p0}, Lr9h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Lnae;)[Lr9h;
    .locals 4

    iget-object p0, p0, Lnae;->b:Lxu7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxu7;->b()[Ln69;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Ln69;->a()Lr9h;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ln8e;->b(Ljava/util/List;)[Lr9h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnae;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    invoke-static {p0}, Lr9h$a;->c(Lr9h;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lnae;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x3

    return p1
.end method

.method public d(I)Lr9h;
    .locals 1

    invoke-virtual {p0}, Lnae;->t()[Ln69;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-interface {p1}, Ln69;->a()Lr9h;

    move-result-object p1

    return-object p1
.end method

.method public e()Ldah;
    .locals 1

    sget-object v0, Lk1j$a;->a:Lk1j$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Lr9h;->i()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lr9h;

    invoke-interface {v3}, Lr9h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lnae;

    invoke-virtual {p0}, Lnae;->u()[Lr9h;

    move-result-object v1

    invoke-virtual {p1}, Lnae;->u()[Lr9h;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lr9h;->f()I

    move-result p1

    invoke-interface {v3}, Lr9h;->f()I

    move-result v1

    if-eq p1, v1, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Lr9h;->f()I

    move-result p1

    move v1, v2

    :goto_0
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v4

    invoke-interface {v4}, Lr9h;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v5

    invoke-interface {v5}, Lr9h;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v4

    invoke-interface {v4}, Lr9h;->e()Ldah;

    move-result-object v4

    invoke-interface {v3, v1}, Lr9h;->d(I)Lr9h;

    move-result-object v5

    invoke-interface {v5}, Lr9h;->e()Ldah;

    move-result-object v5

    invoke-static {v4, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnae;->c:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnae;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnae;->g:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnae;->f:[Ljava/util/List;

    aget-object p1, v0, p1

    if-nez p1, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-direct {p0}, Lnae;->v()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lr9h$a;->b(Lr9h;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lnae;->h:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lnae;->e:[Ljava/lang/String;

    iget v1, p0, Lnae;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnae;->d:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lnae;->h:[Z

    aput-boolean p2, p1, v1

    iget-object p1, p0, Lnae;->f:[Ljava/util/List;

    const/4 p2, 0x0

    aput-object p2, p1, v1

    iget p1, p0, Lnae;->c:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lnae;->r()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnae;->i:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lnae;->e:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lnae;->e:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()[Ln69;
    .locals 1

    iget-object v0, p0, Lnae;->j:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln69;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    iget v1, p0, Lnae;->c:I

    invoke-static {v0, v1}, Liqf;->t(II)Lft8;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnae;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljae;

    invoke-direct {v8, p0}, Ljae;-><init>(Lnae;)V

    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()[Lr9h;
    .locals 1

    iget-object v0, p0, Lnae;->k:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr9h;

    return-object v0
.end method

.method public final w(Ljava/lang/annotation/Annotation;)V
    .locals 3

    iget-object v0, p0, Lnae;->f:[Ljava/util/List;

    iget v1, p0, Lnae;->d:I

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lnae;->f:[Ljava/util/List;

    iget v2, p0, Lnae;->d:I

    aput-object v0, v1, v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/annotation/Annotation;)V
    .locals 2

    iget-object v0, p0, Lnae;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lnae;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lnae;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
