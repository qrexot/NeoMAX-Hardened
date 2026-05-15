.class public final Lrc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwc8;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lrc8;->a:Lwc8;

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "Content-Disposition: form-data; name="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p4, p1}, Lpc8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 6
    const-string p1, "; filename="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p4, p2}, Lpc8;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string p1, "\r\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 9
    const-string p2, "Content-Type: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrc8;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc8;ILv65;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    move-object p3, v0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc8;)V

    return-void
.end method


# virtual methods
.method public final a()Lwc8;
    .locals 1

    iget-object v0, p0, Lrc8;->a:Lwc8;

    return-object v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lrc8;->a:Lwc8;

    invoke-interface {v0}, Lwc8;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lrc8;->b:Ljava/lang/String;

    invoke-static {v0}, Lpc8;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lpc8;->b()[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-object v2, p0, Lrc8;->a:Lwc8;

    invoke-interface {v2}, Lwc8;->getContentLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lpc8;->b()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lrc8;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lpc8;->e(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {}, Lpc8;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lrc8;->a:Lwc8;

    invoke-interface {v0, p1}, Lwc8;->writeTo(Ljava/io/OutputStream;)V

    invoke-static {}, Lpc8;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
