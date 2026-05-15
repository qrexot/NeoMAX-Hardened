.class public Lhya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly58;


# static fields
.field public static final E:Ljava/lang/String; = "hya"


# instance fields
.field public final A:Lru/ok/tamtam/messages/c;

.field public final B:Lg3b;

.field public final C:Lv4b;

.field public final D:Lm73;

.field public final w:Lz0b;

.field public final x:Lru/ok/tamtam/contacts/a;

.field public final y:Lp2b;

.field public final z:Lhya;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhya;)V
    .locals 9

    .line 1
    iget-object v1, p1, Lhya;->w:Lz0b;

    iget-object v2, p1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    iget-object v3, p1, Lhya;->y:Lp2b;

    iget-object v4, p1, Lhya;->z:Lhya;

    iget-object v5, p1, Lhya;->A:Lru/ok/tamtam/messages/c;

    iget-object v6, p1, Lhya;->B:Lg3b;

    iget-object v7, p1, Lhya;->C:Lv4b;

    iget-object v8, p1, Lhya;->D:Lm73;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lhya;-><init>(Lz0b;Lru/ok/tamtam/contacts/a;Lp2b;Lhya;Lru/ok/tamtam/messages/c;Lg3b;Lv4b;Lm73;)V

    return-void
.end method

.method public constructor <init>(Lz0b;Lru/ok/tamtam/contacts/a;Lp2b;Lhya;Lru/ok/tamtam/messages/c;Lg3b;Lv4b;Lm73;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhya;->w:Lz0b;

    .line 4
    iput-object p2, p0, Lhya;->x:Lru/ok/tamtam/contacts/a;

    .line 5
    iput-object p3, p0, Lhya;->y:Lp2b;

    .line 6
    iput-object p4, p0, Lhya;->z:Lhya;

    .line 7
    iput-object p5, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    .line 8
    iput-object p6, p0, Lhya;->B:Lg3b;

    .line 9
    iput-object p7, p0, Lhya;->C:Lv4b;

    .line 10
    iput-object p8, p0, Lhya;->D:Lm73;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    const/16 v0, 0xb

    :try_start_0
    invoke-static {p0, v0}, Lmk0;->a(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lhya;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "decodeServerId error: %s"

    invoke-static {v0, v1, p0}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Lmk0;->f([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Loo2;Z)Z
    .locals 1

    iget-object v0, p0, Lhya;->B:Lg3b;

    invoke-virtual {v0, p1, p0, p2}, Lg3b;->e(Loo2;Lhya;Z)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0}, Lru/ok/tamtam/messages/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lhya;
    .locals 3

    iget-object v0, p0, Lhya;->y:Lp2b;

    if-eqz v0, :cond_0

    iget v1, v0, Lp2b;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lp2b;->c:Lhya;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Loo2;I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/c;->o(Loo2;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lql0;->w:J

    return-wide v0
.end method

.method public getTime()J
    .locals 2

    iget-object v0, p0, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->p()Luh5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luh5;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lz0b;->y:J

    return-wide v0
.end method

.method public h(Loo2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->l(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public i(Loo2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->m(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public j(Loo2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhya;->D:Lm73;

    invoke-interface {v0, p1}, Lm73;->g(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public k(Loo2;)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lru/ok/tamtam/messages/c;->r(Loo2;ZZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public l(Loo2;Z)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/c;->s(Loo2;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public m(Loo2;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhya;->A:Lru/ok/tamtam/messages/c;

    invoke-virtual {v0, p1}, Lru/ok/tamtam/messages/c;->t(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public n(Loo2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhya;->C:Lv4b;

    invoke-virtual {v0, p1, p0}, Lv4b;->b(Loo2;Lhya;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lz0b;->x:J

    return-wide v0
.end method

.method public p(J)Z
    .locals 1

    iget-object v0, p0, Lhya;->w:Lz0b;

    invoke-virtual {v0, p1, p2}, Lz0b;->N(J)Z

    move-result p1

    return p1
.end method

.method public q(J)Z
    .locals 2

    iget-object v0, p0, Lhya;->w:Lz0b;

    iget-wide v0, v0, Lz0b;->A:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhya;->y:Lp2b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp2b;->c:Lhya;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhya;->x:Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Loo2;)Z
    .locals 1

    iget-object v0, p0, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhya;->s(Loo2;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lhya;->y:Lp2b;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public s(Loo2;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lhya;->h(Loo2;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhya;->w:Lz0b;

    invoke-virtual {p1}, Lz0b;->h()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lhya;->w:Lz0b;

    iget-object v0, v0, Lz0b;->V:Lf5b;

    sget-object v1, Lf5b;->CHANNEL:Lf5b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhya;->w:Lz0b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lhya;->x:Lru/ok/tamtam/contacts/a;

    iget-boolean v0, v0, Lru/ok/tamtam/contacts/a;->B:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v()Z
    .locals 7

    iget-object v0, p0, Lhya;->w:Lz0b;

    invoke-virtual {v0}, Lz0b;->m()Lj50$a$d;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj50$a$d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lj50$a$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lhya;->w:Lz0b;

    iget-wide v3, v3, Lz0b;->A:J

    invoke-virtual {v0}, Lj50$a$d;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lhya;->B:Lg3b;

    invoke-virtual {v0, p0}, Lg3b;->i(Lhya;)Z

    move-result v0

    return v0
.end method
