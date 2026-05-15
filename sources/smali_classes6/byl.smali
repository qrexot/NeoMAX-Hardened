.class public Lbyl;
.super Lrq9;
.source "SourceFile"


# static fields
.field public static i:I = 0x1

.field public static j:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lguk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrq9;-><init>(Lguk;)V

    return-void
.end method

.method public constructor <init>(Lguk;[B[BLg9f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lrq9;-><init>(Lguk;[B[BLg9f;)V

    return-void
.end method

.method public static synthetic W(Lg9f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static X(ILguk;)Z
    .locals 2

    invoke-virtual {p1}, Lguk;->e()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget p1, Lbyl;->j:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    sget p1, Lbyl;->i:I

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public Q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public R(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public T()B
    .locals 1

    iget-object v0, p0, Ll9f;->a:Lguk;

    invoke-virtual {v0}, Lguk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lbyl;->j:I

    :goto_0
    int-to-byte v0, v0

    return v0

    :cond_0
    sget v0, Lbyl;->i:I

    goto :goto_0
.end method

.method public V(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public e(Lmmd;Limd;)Lmmd$a;
    .locals 0

    invoke-interface {p1, p0, p2}, Lmmd;->F(Lbyl;Limd;)Lmmd$a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lbyl;->w()Lsc6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-wide v1, p0, Ll9f;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-string v4, "."

    if-ltz v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    iget v2, p0, Ll9f;->d:I

    if-ltz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    iget-object v2, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ll9f;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Layl;

    invoke-direct {v5}, Layl;-><init>()V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    const-string v5, " "

    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Packet "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|Z|"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Lsc6;
    .locals 1

    sget-object v0, Lsc6;->ZeroRTT:Lsc6;

    return-object v0
.end method

.method public z()Lsae;
    .locals 1

    sget-object v0, Lsae;->App:Lsae;

    return-object v0
.end method
