.class public final Liub;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyha;

.field public b:Lyha;

.field public c:Lyha;

.field public d:Lyha;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Liub;-><init>(Lyha;Lyha;Lyha;Lyha;ILv65;)V

    return-void
.end method

.method public constructor <init>(Liub;)V
    .locals 3

    .line 12
    iget-object v0, p1, Liub;->a:Lyha;

    .line 13
    iget-object v1, p1, Liub;->b:Lyha;

    .line 14
    iget-object v2, p1, Liub;->c:Lyha;

    .line 15
    iget-object p1, p1, Liub;->d:Lyha;

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Liub;-><init>(Lyha;Lyha;Lyha;Lyha;)V

    return-void
.end method

.method public constructor <init>(Lyha;Lyha;Lyha;Lyha;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Liub;->a:Lyha;

    .line 4
    iput-object p2, p0, Liub;->b:Lyha;

    .line 5
    iput-object p3, p0, Liub;->c:Lyha;

    .line 6
    iput-object p4, p0, Liub;->d:Lyha;

    return-void
.end method

.method public synthetic constructor <init>(Lyha;Lyha;Lyha;Lyha;ILv65;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lyha;->UNMUTED:Lyha;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lyha;->UNMUTED:Lyha;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    sget-object p3, Lyha;->UNMUTED:Lyha;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lyha;->UNMUTED:Lyha;

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Liub;-><init>(Lyha;Lyha;Lyha;Lyha;)V

    return-void
.end method


# virtual methods
.method public final a()Lyha;
    .locals 1

    iget-object v0, p0, Liub;->a:Lyha;

    return-object v0
.end method

.method public final b(Liub;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lxha;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Liub;->a:Lyha;

    iget-object v2, p1, Liub;->a:Lyha;

    if-eq v1, v2, :cond_0

    sget-object v2, Lxha;->AUDIO:Lxha;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Liub;->b:Lyha;

    iget-object v2, p1, Liub;->b:Lyha;

    if-eq v1, v2, :cond_1

    sget-object v2, Lxha;->VIDEO:Lxha;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Liub;->c:Lyha;

    iget-object v2, p1, Liub;->c:Lyha;

    if-eq v1, v2, :cond_2

    sget-object v2, Lxha;->SCREEN_SHARING:Lxha;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Liub;->d:Lyha;

    iget-object p1, p1, Liub;->d:Lyha;

    if-eq v1, p1, :cond_3

    sget-object p1, Lxha;->MOVIE_SHARING:Lxha;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final c()Lyha;
    .locals 1

    iget-object v0, p0, Liub;->d:Lyha;

    return-object v0
.end method

.method public final d()Lyha;
    .locals 1

    iget-object v0, p0, Liub;->c:Lyha;

    return-object v0
.end method

.method public final e()Lyha;
    .locals 1

    iget-object v0, p0, Liub;->b:Lyha;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liub;

    iget-object v1, p0, Liub;->a:Lyha;

    iget-object v3, p1, Liub;->a:Lyha;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Liub;->b:Lyha;

    iget-object v3, p1, Liub;->b:Lyha;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Liub;->c:Lyha;

    iget-object v3, p1, Liub;->c:Lyha;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Liub;->d:Lyha;

    iget-object p1, p1, Liub;->d:Lyha;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Lyha;)V
    .locals 0

    iput-object p1, p0, Liub;->a:Lyha;

    return-void
.end method

.method public final g(Lyha;)V
    .locals 0

    iput-object p1, p0, Liub;->d:Lyha;

    return-void
.end method

.method public final h(Lyha;)V
    .locals 0

    iput-object p1, p0, Liub;->c:Lyha;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Liub;->a:Lyha;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liub;->b:Lyha;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liub;->c:Lyha;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liub;->d:Lyha;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lyha;)V
    .locals 0

    iput-object p1, p0, Liub;->b:Lyha;

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lxha;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lxha;->AUDIO:Lxha;

    iget-object v2, p0, Liub;->a:Lyha;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxha;->VIDEO:Lxha;

    iget-object v2, p0, Liub;->b:Lyha;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxha;->SCREEN_SHARING:Lxha;

    iget-object v2, p0, Liub;->c:Lyha;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lxha;->MOVIE_SHARING:Lxha;

    iget-object v2, p0, Liub;->d:Lyha;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final k()Lzha;
    .locals 5

    new-instance v0, Lzha;

    iget-object v1, p0, Liub;->a:Lyha;

    iget-object v2, p0, Liub;->b:Lyha;

    iget-object v3, p0, Liub;->c:Lyha;

    iget-object v4, p0, Liub;->d:Lyha;

    invoke-direct {v0, v1, v2, v3, v4}, Lzha;-><init>(Lyha;Lyha;Lyha;Lyha;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Liub;->a:Lyha;

    iget-object v1, p0, Liub;->b:Lyha;

    iget-object v2, p0, Liub;->c:Lyha;

    iget-object v3, p0, Liub;->d:Lyha;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableMediaOptions(audioState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenshareState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", movieSharingState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
