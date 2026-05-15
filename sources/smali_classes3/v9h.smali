.class public final Lv9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9h;
.implements La61;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldah;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Set;

.field public final f:[Ljava/lang/String;

.field public final g:[Lr9h;

.field public final h:[Ljava/util/List;

.field public final i:[Z

.field public final j:Ljava/util/Map;

.field public final k:[Lr9h;

.field public final l:Lz99;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldah;ILjava/util/List;Lki3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9h;->a:Ljava/lang/String;

    iput-object p2, p0, Lv9h;->b:Ldah;

    iput p3, p0, Lv9h;->c:I

    invoke-virtual {p5}, Lki3;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lv9h;->d:Ljava/util/List;

    invoke-virtual {p5}, Lki3;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lqn3;->i1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lv9h;->e:Ljava/util/Set;

    invoke-virtual {p5}, Lki3;->f()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/String;

    invoke-interface {p1, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lv9h;->f:[Ljava/lang/String;

    invoke-virtual {p5}, Lki3;->e()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ln8e;->b(Ljava/util/List;)[Lr9h;

    move-result-object p3

    iput-object p3, p0, Lv9h;->g:[Lr9h;

    invoke-virtual {p5}, Lki3;->d()Ljava/util/List;

    move-result-object p3

    new-array p2, p2, [Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/util/List;

    iput-object p2, p0, Lv9h;->h:[Ljava/util/List;

    invoke-virtual {p5}, Lki3;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lqn3;->f1(Ljava/util/Collection;)[Z

    move-result-object p2

    iput-object p2, p0, Lv9h;->i:[Z

    invoke-static {p1}, Ldx;->X0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lon8;

    invoke-virtual {p3}, Lon8;->d()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p3}, Lon8;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ley9;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lv9h;->j:Ljava/util/Map;

    invoke-static {p4}, Ln8e;->b(Ljava/util/List;)[Lr9h;

    move-result-object p1

    iput-object p1, p0, Lv9h;->k:[Lr9h;

    new-instance p1, Lt9h;

    invoke-direct {p1, p0}, Lt9h;-><init>(Lv9h;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lv9h;->l:Lz99;

    return-void
.end method

.method public static synthetic k(Lv9h;)I
    .locals 0

    invoke-static {p0}, Lv9h;->m(Lv9h;)I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lv9h;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lv9h;->o(Lv9h;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lv9h;)I
    .locals 1

    iget-object v0, p0, Lv9h;->k:[Lr9h;

    invoke-static {p0, v0}, Loae;->a(Lr9h;[Lr9h;)I

    move-result p0

    return p0
.end method

.method public static final o(Lv9h;I)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lv9h;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lv9h;->d(I)Lr9h;

    move-result-object p0

    invoke-interface {p0}, Lr9h;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lv9h;->e:Ljava/util/Set;

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

    iget-object v0, p0, Lv9h;->j:Ljava/util/Map;

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

    iget-object v0, p0, Lv9h;->g:[Lr9h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()Ldah;
    .locals 1

    iget-object v0, p0, Lv9h;->b:Ldah;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv9h;

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
    check-cast p1, Lv9h;

    iget-object v1, p0, Lv9h;->k:[Lr9h;

    iget-object p1, p1, Lv9h;->k:[Lr9h;

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

.method public f()I
    .locals 1

    iget v0, p0, Lv9h;->c:I

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv9h;->f:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv9h;->d:Ljava/util/List;

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv9h;->h:[Ljava/util/List;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lv9h;->n()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv9h;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lv9h;->i:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lv9h;->l:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    invoke-virtual {p0}, Lv9h;->f()I

    move-result v1

    invoke-static {v0, v1}, Liqf;->t(II)Lft8;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv9h;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lu9h;

    invoke-direct {v8, p0}, Lu9h;-><init>(Lv9h;)V

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
