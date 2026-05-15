.class public final Lxsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxsd$a;,
        Lxsd$b;
    }
.end annotation


# static fields
.field public static final b:Lxsd$b;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxsd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxsd$b;-><init>(Lv65;)V

    sput-object v0, Lxsd;->b:Lxsd$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxsd;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Lxsd;
    .locals 1

    sget-object v0, Lxsd;->b:Lxsd$b;

    invoke-virtual {v0, p0}, Lxsd$b;->a(Lorg/json/JSONObject;)Lxsd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;)I
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, Lxsd;->a:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    :cond_0
    iget-object p2, p0, Lxsd;->a:Ljava/util/Map;

    const-string v0, "generic"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxsd$a;

    invoke-virtual {v4}, Lxsd$a;->b()I

    move-result v4

    if-ne v4, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v2, v3

    :goto_0
    check-cast v2, Lxsd$a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lxsd$a;->a()I

    move-result p1

    return p1

    :cond_5
    new-instance v0, Lxsd$c;

    invoke-direct {v0}, Lxsd$c;-><init>()V

    invoke-static {p2, v0}, Lqn3;->Z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxsd$a;

    invoke-virtual {v4}, Lxsd$a;->b()I

    move-result v4

    if-le v4, p1, :cond_6

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    check-cast v2, Lxsd$a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxsd$a;

    invoke-virtual {v4}, Lxsd$a;->b()I

    move-result v4

    if-ge v4, p1, :cond_8

    move-object v3, v0

    :cond_9
    check-cast v3, Lxsd$a;

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lxsd$a;->b()I

    move-result p2

    invoke-virtual {v3}, Lxsd$a;->b()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {v2}, Lxsd$a;->a()I

    move-result v0

    invoke-virtual {v3}, Lxsd$a;->a()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {v3}, Lxsd$a;->b()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    invoke-virtual {v3}, Lxsd$a;->a()I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lxsd$a;->a()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v2}, Lxsd$a;->b()I

    move-result p1

    div-int/2addr p2, p1

    return p2

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lxsd$a;->a()I

    move-result p1

    return p1

    :cond_c
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxsd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxsd;

    iget-object v1, p0, Lxsd;->a:Ljava/util/Map;

    iget-object p1, p1, Lxsd;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lxsd;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxsd;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PeerVideoSettingsBitrateTable(bitrateTables="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
