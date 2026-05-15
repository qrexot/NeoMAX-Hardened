.class public abstract Lswf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "swf"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lxvf;J)Luvf;
    .locals 4

    new-instance v0, Luvf;

    invoke-direct {v0}, Luvf;-><init>()V

    iget-object v1, p0, Lxvf;->a:Lgxf;

    iput-object v1, v0, Luvf;->b:Lgxf;

    iget-wide v2, p0, Lxvf;->b:J

    iput-wide v2, v0, Luvf;->d:J

    iput-wide p1, v0, Luvf;->c:J

    sget-object p1, Lswf$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object p0, p0, Lxvf;->a:Lgxf;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected value: %s"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p0, Lgx7;

    iget-object p1, p0, Lgx7;->c:Lj50$a$l;

    invoke-static {p1}, Lru/ok/tamtam/nano/a;->L(Lj50$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p1

    invoke-static {p1}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p1

    new-instance p2, Lhx7;

    invoke-direct {p2}, Lhx7;-><init>()V

    iput-object p1, p2, Lhx7;->a:[B

    iget-object p0, p0, Lgx7;->c:Lj50$a$l;

    invoke-virtual {p0}, Lj50$a$l;->i()J

    move-result-wide p0

    iput-wide p0, p2, Lhx7;->b:J

    iput-object p2, v0, Luvf;->g:Lhx7;

    return-object v0

    :cond_2
    check-cast p0, Ly76;

    new-instance p1, Lz76;

    invoke-direct {p1}, Lz76;-><init>()V

    iget-object p0, p0, Ly76;->c:Ljava/lang/String;

    iput-object p0, p1, Lz76;->a:Ljava/lang/String;

    iput-object p1, v0, Luvf;->f:Lz76;

    return-object v0

    :cond_3
    check-cast p0, Lyoi;

    new-instance p1, Lzoi;

    invoke-direct {p1}, Lzoi;-><init>()V

    iget-wide v1, p0, Lyoi;->c:J

    iput-wide v1, p1, Lzoi;->a:J

    iput-object p1, v0, Luvf;->e:Lzoi;

    return-object v0
.end method

.method public static b(Ljava/util/List;J)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxvf;

    int-to-long v3, v1

    sub-long v3, p1, v3

    invoke-static {v2, v3, v4}, Lswf;->a(Lxvf;J)Luvf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Luvf;)Lxvf;
    .locals 6

    sget-object v0, Lswf$a;->a:[I

    iget-object v1, p0, Luvf;->b:Lgxf;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lswf;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, p0, Luvf;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Unknown recentDb type %s"

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lrhk;

    invoke-direct {p0}, Lrhk;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lum;

    iget-wide v1, p0, Luvf;->d:J

    invoke-direct {v0, v1, v2}, Lum;-><init>(J)V

    return-object v0

    :cond_1
    iget-object v0, p0, Luvf;->g:Lhx7;

    :try_start_0
    iget-object v0, v0, Lhx7;->a:[B

    invoke-static {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lj50$a$l;

    move-result-object v0

    new-instance v1, Lgx7;

    iget-wide v2, p0, Luvf;->d:J

    invoke-direct {v1, v0, v2, v3}, Lgx7;-><init>(Lj50$a$l;J)V

    return-object v1

    :catch_0
    move-exception p0

    sget-object v0, Lswf;->a:Ljava/lang/String;

    const-string v1, "Can\'t parse gif"

    invoke-static {v0, v1, p0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lrhk;

    invoke-direct {p0}, Lrhk;-><init>()V

    return-object p0

    :cond_2
    iget-object p0, p0, Luvf;->f:Lz76;

    new-instance v0, Ly76;

    iget-object p0, p0, Lz76;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ly76;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, Luvf;->e:Lzoi;

    new-instance v1, Lyoi;

    iget-wide v2, v0, Lzoi;->a:J

    iget-wide v4, p0, Luvf;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lyoi;-><init>(JJ)V

    return-object v1
.end method
