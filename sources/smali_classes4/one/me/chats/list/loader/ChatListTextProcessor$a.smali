.class public final Lone/me/chats/list/loader/ChatListTextProcessor$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chats/list/loader/ChatListTextProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Loo2;

.field public final b:Lgr7;


# direct methods
.method public constructor <init>(Loo2;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iput-object p2, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->b:Lgr7;

    return-void
.end method


# virtual methods
.method public final a()Loo2;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/chats/list/loader/ChatListTextProcessor$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->y:Lhya;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Lone/me/chats/list/loader/ChatListTextProcessor$a;

    iget-object v3, v3, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v3, v3, Loo2;->y:Lhya;

    if-eqz v3, :cond_2

    invoke-static {v1, v3, v0}, Lo50;->a(Lhya;Lhya;Z)Z

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v3, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v3, v3, Loo2;->x:Lys2;

    iget-wide v4, v3, Lys2;->l:J

    check-cast p1, Lone/me/chats/list/loader/ChatListTextProcessor$a;

    iget-object v6, p1, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v6, v6, Loo2;->x:Lys2;

    iget-wide v7, v6, Lys2;->l:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_7

    iget-wide v4, v3, Lys2;->a:J

    iget-wide v6, v6, Lys2;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lys2;->C()J

    move-result-wide v3

    iget-object v5, p1, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v5, v5, Loo2;->x:Lys2;

    invoke-virtual {v5}, Lys2;->C()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_7

    iget-object v3, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v3, v3, Loo2;->y:Lhya;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lhya;->w:Lz0b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lz0b;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    iget-object v5, p1, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v5, v5, Loo2;->y:Lhya;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lhya;->w:Lz0b;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lz0b;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-static {v3, v5}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->y:Lhya;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->b:Lgr7;

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn0$b;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/contacts/a;->G(Lnn0$b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    iget-object p1, p1, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object p1, p1, Loo2;->y:Lhya;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    if-eqz p1, :cond_6

    iget-object v3, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->b:Lgr7;

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn0$b;

    invoke-virtual {p1, v3}, Lru/ok/tamtam/contacts/a;->G(Lnn0$b;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 6

    const-class v0, Lone/me/chats/list/loader/ChatListTextProcessor$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v1, v1, Lys2;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    iget-wide v3, v1, Lys2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->x:Lys2;

    invoke-virtual {v1}, Lys2;->C()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->y:Lhya;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhya;->w:Lz0b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0b;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->y:Lhya;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhya;->w:Lz0b;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lz0b;->J:Lj50;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-static {v1}, Lo50;->k(Lj50;)I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v1, v1, Loo2;->y:Lhya;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lhya;->x:Lru/ok/tamtam/contacts/a;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->b:Lgr7;

    invoke-interface {v3}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnn0$b;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/contacts/a;->G(Lnn0$b;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_4
    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v0, v0, Loo2;->x:Lys2;

    iget-wide v1, v0, Lys2;->l:J

    iget-wide v3, v0, Lys2;->a:J

    invoke-virtual {v0}, Lys2;->C()J

    move-result-wide v5

    iget-object v0, p0, Lone/me/chats/list/loader/ChatListTextProcessor$a;->a:Loo2;

    iget-object v0, v0, Loo2;->y:Lhya;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhya;->w:Lz0b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz0b;->t()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
