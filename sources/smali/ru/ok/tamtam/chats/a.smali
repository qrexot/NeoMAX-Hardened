.class public abstract Lru/ok/tamtam/chats/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga3;


# instance fields
.field public final a:Ltub;

.field public final b:Lbn4;


# direct methods
.method public constructor <init>(Ldgj;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/chats/a;->a:Ltub;

    .line 4
    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/chats/a;->b:Lbn4;

    return-void
.end method

.method public synthetic constructor <init>(Ldgj;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lru/ok/tamtam/chats/a;-><init>(Ldgj;)V

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/chats/b;Lru/ok/tamtam/chats/b;)Lru/ok/tamtam/chats/b;
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/chats/a;->e(Lru/ok/tamtam/chats/b;Lru/ok/tamtam/chats/b;)Lru/ok/tamtam/chats/b;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lru/ok/tamtam/chats/b;Lru/ok/tamtam/chats/b;)Lru/ok/tamtam/chats/b;
    .locals 9

    instance-of v0, p0, Lru/ok/tamtam/chats/b$b;

    if-nez v0, :cond_6

    instance-of v0, p1, Lru/ok/tamtam/chats/b$b;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lru/ok/tamtam/chats/b$a;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lru/ok/tamtam/chats/b$a;

    if-eqz v0, :cond_3

    new-instance v2, Luw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Luw;-><init>(IILv65;)V

    check-cast p0, Lru/ok/tamtam/chats/b$a;

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Luw;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Lru/ok/tamtam/chats/b$a;

    invoke-virtual {p1}, Lru/ok/tamtam/chats/b$a;->a()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Luw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/chats/b$a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    move v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v3

    move v3, v1

    :goto_1
    new-instance v5, Luw;

    invoke-direct {v5, v0, v1, v4}, Luw;-><init>(IILv65;)V

    invoke-virtual {p0}, Lru/ok/tamtam/chats/b$a;->b()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v5, p0}, Luw;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lru/ok/tamtam/chats/b$a;->b()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v5, p0}, Luw;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lahk;->a:Lahk;

    new-instance v1, Lru/ok/tamtam/chats/b$a;

    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;ZZILv65;)V

    return-object v1

    :cond_3
    instance-of p0, p1, Lru/ok/tamtam/chats/b$a;

    const-string v0, "Unreachable"

    if-nez p0, :cond_5

    sget-object p0, Lru/ok/tamtam/chats/b$b;->a:Lru/ok/tamtam/chats/b$b;

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    sget-object p0, Lru/ok/tamtam/chats/b$b;->a:Lru/ok/tamtam/chats/b$b;

    return-object p0
.end method


# virtual methods
.method public a(Lwr9;Lwr9;)V
    .locals 8

    new-instance v0, Lru/ok/tamtam/chats/b$a;

    invoke-static {p1}, Lyr9;->o(Lwr9;)Luw;

    move-result-object v1

    invoke-static {p2}, Lyr9;->o(Lwr9;)Luw;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lru/ok/tamtam/chats/b$a;-><init>(Ljava/util/Set;ZLjava/util/Set;ZZILv65;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/chats/a;->c(Lru/ok/tamtam/chats/b;)V

    return-void
.end method

.method public final c(Lru/ok/tamtam/chats/b;)V
    .locals 6

    iget-object v0, p0, Lru/ok/tamtam/chats/a;->b:Lbn4;

    new-instance v3, Lru/ok/tamtam/chats/a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lru/ok/tamtam/chats/a$a;-><init>(Lru/ok/tamtam/chats/a;Lru/ok/tamtam/chats/b;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final d()Ltub;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/chats/a;->a:Ltub;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    sget-object v0, Lru/ok/tamtam/chats/b$b;->a:Lru/ok/tamtam/chats/b$b;

    invoke-virtual {p0, v0}, Lru/ok/tamtam/chats/a;->c(Lru/ok/tamtam/chats/b;)V

    return-void
.end method

.method public stream()Lu77;
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/chats/a;->a:Ltub;

    sget-object v1, Lh16;->x:Lh16$a;

    const/16 v1, 0x12c

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    invoke-static {v1, v2}, Lm16;->s(ILr16;)J

    move-result-wide v1

    new-instance v3, Lal0;

    invoke-direct {v3}, Lal0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object v0

    return-object v0
.end method
