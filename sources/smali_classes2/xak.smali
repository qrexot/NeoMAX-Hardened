.class public final Lxak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2j;


# instance fields
.field public final A:Ljava/util/Map;

.field public final w:Loak;

.field public final x:[J

.field public final y:Ljava/util/Map;

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loak;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxak;->w:Loak;

    iput-object p3, p0, Lxak;->z:Ljava/util/Map;

    iput-object p4, p0, Lxak;->A:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Lxak;->y:Ljava/util/Map;

    invoke-virtual {p1}, Loak;->j()[J

    move-result-object p1

    iput-object p1, p0, Lxak;->x:[J

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    iget-object v0, p0, Lxak;->x:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lxak;->x:[J

    array-length v0, v0

    return v0
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Lxak;->x:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lork;->g([JJZZ)I

    move-result p1

    iget-object p2, p0, Lxak;->x:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public d(J)Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lxak;->w:Loak;

    iget-object v3, p0, Lxak;->y:Ljava/util/Map;

    iget-object v4, p0, Lxak;->z:Ljava/util/Map;

    iget-object v5, p0, Lxak;->A:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Loak;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
