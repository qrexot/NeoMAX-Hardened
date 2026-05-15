.class public Lw14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw14$a;
    }
.end annotation


# instance fields
.field public final a:Lu8f;

.field public final b:Lw14$a;

.field public final c:Z

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lu8f;Lw14$a;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw14;->a:Lu8f;

    .line 9
    iput-object p2, p0, Lw14;->b:Lw14$a;

    .line 10
    iput-boolean p3, p0, Lw14;->c:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lw14;->d:Ljava/lang/Long;

    .line 12
    iput-object p1, p0, Lw14;->e:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lu8f;Lw14$a;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw14;->a:Lu8f;

    .line 3
    iput-object p2, p0, Lw14;->b:Lw14$a;

    .line 4
    iput-boolean p3, p0, Lw14;->c:Z

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object p3, Le9f;->NO_ERROR:Le9f;

    iget p3, p3, Le9f;->value:I

    int-to-long v0, p3

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lw14;->d:Ljava/lang/Long;

    .line 6
    iput-object p5, p0, Lw14;->e:Ljava/lang/Long;

    return-void
.end method

.method public static a(I)Lbyj$a;
    .locals 5

    invoke-static {}, Lbyj$a;->values()[Lbyj$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-byte v4, v3, Lbyj$a;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lw14$a;
    .locals 1

    iget-object v0, p0, Lw14;->b:Lw14$a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lw14;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lw14;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw14;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lw14;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x1ff

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lw14;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lw14;->a(I)Lbyj$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transport error: CRYPTO_ERROR ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lw14;->d:Ljava/lang/Long;

    invoke-static {v0}, Le9f;->d(Ljava/lang/Long;)Le9f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transport error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lw14;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw14;->e:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Application error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "No error"

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lw14;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lw14;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lw14;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lw14;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
