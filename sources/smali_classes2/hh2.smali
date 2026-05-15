.class public Lhh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/TreeMap;

.field public final c:Lj7l;

.field public final d:Lj7l;


# direct methods
.method public constructor <init>(Lbc6;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhh2;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lpp3;

    invoke-direct {v1}, Lpp3;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lhh2;->b:Ljava/util/TreeMap;

    invoke-static {}, Lb7f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CapabilitiesByQuality"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7f;

    invoke-virtual {p0, v1, p1, p2}, Lhh2;->e(Lb7f;Lbc6;I)Lcc6;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "profiles = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lhh2;->h(Lcc6;)Lj7l;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EncoderProfiles of quality "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has no video validated profiles."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lon9;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lj7l;->k()Lcc6$c;

    move-result-object v2

    iget-object v4, p0, Lhh2;->b:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lcc6$c;->k()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhh2;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhh2;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No supported EncoderProfiles"

    invoke-static {v2, p1}, Lon9;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhh2;->d:Lj7l;

    iput-object p1, p0, Lhh2;->c:Lj7l;

    return-void

    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object p2, p0, Lhh2;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7l;

    iput-object p2, p0, Lhh2;->c:Lj7l;

    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7l;

    iput-object p1, p0, Lhh2;->d:Lj7l;

    return-void
.end method

.method public static a(Lb7f;)V
    .locals 3

    invoke-static {p0}, Lb7f;->a(Lb7f;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkle;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b(Lbc6;I)Z
    .locals 1

    new-instance v0, Lhh2;

    invoke-direct {v0, p0, p1}, Lhh2;-><init>(Lbc6;I)V

    invoke-virtual {v0}, Lhh2;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public c(Landroid/util/Size;)Lj7l;
    .locals 3

    invoke-virtual {p0, p1}, Lhh2;->d(Landroid/util/Size;)Lb7f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using supported quality of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CapabilitiesByQuality"

    invoke-static {v1, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lb7f;->g:Lb7f;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0}, Lhh2;->f(Lb7f;)Lj7l;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/util/Size;)Lb7f;
    .locals 1

    iget-object v0, p0, Lhh2;->b:Ljava/util/TreeMap;

    invoke-static {p1, v0}, Lrai;->a(Landroid/util/Size;Ljava/util/TreeMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb7f;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb7f;->g:Lb7f;

    return-object p1
.end method

.method public final e(Lb7f;Lbc6;I)Lcc6;
    .locals 2

    instance-of v0, p1, Lb7f$b;

    const-string v1, "Currently only support ConstantQuality"

    invoke-static {v0, v1}, Lkle;->j(ZLjava/lang/String;)V

    check-cast p1, Lb7f$b;

    invoke-virtual {p1, p3}, Lb7f$b;->e(I)I

    move-result p1

    invoke-interface {p2, p1}, Lbc6;->a(I)Lcc6;

    move-result-object p1

    return-object p1
.end method

.method public f(Lb7f;)Lj7l;
    .locals 1

    invoke-static {p1}, Lhh2;->a(Lb7f;)V

    sget-object v0, Lb7f;->f:Lb7f;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhh2;->c:Lj7l;

    return-object p1

    :cond_0
    sget-object v0, Lb7f;->e:Lb7f;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lhh2;->d:Lj7l;

    return-object p1

    :cond_1
    iget-object v0, p0, Lhh2;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7l;

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhh2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final h(Lcc6;)Lj7l;
    .locals 1

    invoke-interface {p1}, Lcc6;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lj7l;->i(Lcc6;)Lj7l;

    move-result-object p1

    return-object p1
.end method
