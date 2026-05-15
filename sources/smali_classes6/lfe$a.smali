.class public final Llfe$a;
.super Lygj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lht8;


# direct methods
.method public constructor <init>(JJJLht8;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->SEND_VOTE:Lru/ok/tamtam/api/d;

    invoke-direct {p0, v0}, Lygj;-><init>(Lru/ok/tamtam/api/d;)V

    iput-wide p1, p0, Llfe$a;->c:J

    iput-wide p3, p0, Llfe$a;->d:J

    iput-wide p5, p0, Llfe$a;->e:J

    iput-object p7, p0, Llfe$a;->f:Lht8;

    const-string v0, "chatId"

    invoke-virtual {p0, v0, p1, p2}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "pollId"

    invoke-virtual {p0, p1, p3, p4}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "messageId"

    invoke-virtual {p0, p1, p5, p6}, Lygj;->i(Ljava/lang/String;J)V

    const-string p1, "answersIds"

    invoke-virtual {p0, p1, p7}, Lygj;->e(Ljava/lang/String;Lht8;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llfe$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llfe$a;

    iget-wide v3, p0, Llfe$a;->c:J

    iget-wide v5, p1, Llfe$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Llfe$a;->d:J

    iget-wide v5, p1, Llfe$a;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Llfe$a;->e:J

    iget-wide v5, p1, Llfe$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llfe$a;->f:Lht8;

    iget-object p1, p1, Llfe$a;->f:Lht8;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Llfe$a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llfe$a;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llfe$a;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llfe$a;->f:Lht8;

    invoke-virtual {v1}, Lht8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
