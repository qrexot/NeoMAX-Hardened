.class public Ld1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvk;


# instance fields
.field public final b:Lbc6;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILnd2;ILsyk$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld1g;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld1g;->f:Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a supported video capabilities source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkle;->b(ZLjava/lang/Object;)V

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Ld1g;->d:I

    invoke-static {p1, p2, p4, v0}, Ld1g;->h(ILnd2;Lsyk$a;I)Lbc6;

    move-result-object p1

    iput-object p1, p0, Ld1g;->b:Lbc6;

    invoke-interface {p2}, Lnd2;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh26;

    new-instance p4, Ll26;

    iget-object v0, p0, Ld1g;->b:Lbc6;

    invoke-direct {p4, v0, p3}, Ll26;-><init>(Lbc6;Lh26;)V

    new-instance v0, Lhh2;

    iget v1, p0, Ld1g;->d:I

    invoke-direct {v0, p4, v1}, Lhh2;-><init>(Lbc6;I)V

    invoke-virtual {v0}, Lhh2;->g()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p0, Ld1g;->e:Ljava/util/Map;

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lnd2;->A()Z

    move-result p1

    iput-boolean p1, p0, Ld1g;->c:Z

    return-void
.end method

.method public static h(ILnd2;Lsyk$a;I)Lbc6;
    .locals 7

    invoke-interface {p1}, Lnd2;->o()Lbc6;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    invoke-interface {p1}, Lnd2;->m()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbc6;->a:Lbc6;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v0, p3}, Lhh2;->b(Lbc6;I)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "RecorderVideoCapabilities"

    const-string v0, "Camera EncoderProfilesProvider doesn\'t contain any supported Quality."

    invoke-static {p3, v0}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lb7f;->c:Lb7f;

    sget-object v0, Lb7f;->b:Lb7f;

    sget-object v1, Lb7f;->a:Lb7f;

    filled-new-array {p3, v0, v1}, [Lb7f;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v0, Li85;

    invoke-direct {v0, p1, p3, p2}, Li85;-><init>(Lnd2;Ljava/util/List;Lsyk$a;)V

    :cond_2
    invoke-static {}, Lnm5;->c()Leaf;

    move-result-object p3

    new-instance v2, Le7f;

    invoke-direct {v2, v0, p3, p1, p2}, Le7f;-><init>(Lbc6;Leaf;Lnd2;Lsyk$a;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    new-instance v1, Lf7f;

    invoke-static {}, Lb7f;->b()Ljava/util/List;

    move-result-object v3

    sget-object p0, Lh26;->d:Lh26;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const/16 p0, 0x22

    invoke-interface {p1, p0}, Lnd2;->y(I)Ljava/util/List;

    move-result-object v5

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lf7f;-><init>(Lbc6;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lsyk$a;)V

    move-object v2, v1

    goto :goto_0

    :cond_3
    move-object v6, p2

    :goto_0
    new-instance p0, Lm7f;

    invoke-direct {p0, v2, p3}, Lm7f;-><init>(Lbc6;Leaf;)V

    invoke-static {p1}, Ld1g;->i(Lnd2;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lyi0;

    invoke-direct {p2, p0, v6}, Lyi0;-><init>(Lbc6;Lsyk$a;)V

    move-object p0, p2

    :cond_4
    new-instance p2, Lo7f;

    invoke-direct {p2, p0, p1, p3}, Lo7f;-><init>(Lbc6;Lnd2;Leaf;)V

    return-object p2
.end method

.method public static i(Lnd2;)Z
    .locals 3

    invoke-interface {p0}, Lnd2;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh26;

    invoke-virtual {v0}, Lh26;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lh26;->a()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lh26;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Ld1g;->g(Lh26;)Lhh2;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lhh2;->g()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ld1g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lb7f;Lh26;)Lj7l;
    .locals 0

    invoke-virtual {p0, p2}, Ld1g;->g(Lh26;)Lhh2;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lhh2;->f(Lb7f;)Lj7l;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/util/Size;Lh26;)Lj7l;
    .locals 0

    invoke-virtual {p0, p2}, Ld1g;->g(Lh26;)Lhh2;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lhh2;->c(Landroid/util/Size;)Lj7l;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/util/Size;Lh26;)Lb7f;
    .locals 0

    invoke-virtual {p0, p2}, Ld1g;->g(Lh26;)Lhh2;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lb7f;->g:Lb7f;

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lhh2;->d(Landroid/util/Size;)Lb7f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lh26;)Lhh2;
    .locals 2

    invoke-virtual {p0}, Ld1g;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lp26;->c(Lh26;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ll26;

    iget-object v1, p0, Ld1g;->b:Lbc6;

    invoke-direct {v0, v1, p1}, Ll26;-><init>(Lbc6;Lh26;)V

    new-instance p1, Lhh2;

    iget v1, p0, Ld1g;->d:I

    invoke-direct {p1, v0, v1}, Lhh2;-><init>(Lbc6;I)V

    return-object p1
.end method

.method public final g(Lh26;)Lhh2;
    .locals 2

    invoke-virtual {p1}, Lh26;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh2;

    return-object p1

    :cond_0
    iget-object v0, p0, Ld1g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh2;

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Ld1g;->f(Lh26;)Lhh2;

    move-result-object v0

    iget-object v1, p0, Ld1g;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
