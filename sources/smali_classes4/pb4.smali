.class public final Lpb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2e;


# instance fields
.field public final a:Lone/me/chats/picker/f;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lone/me/chats/picker/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpb4;->a:Lone/me/chats/picker/f;

    iput-object p1, p0, Lpb4;->b:Lz99;

    return-void
.end method


# virtual methods
.method public a(J)Lu77;
    .locals 5

    iget-object v0, p0, Lpb4;->a:Lone/me/chats/picker/f;

    invoke-virtual {v0}, Lone/me/chats/picker/f;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lone/me/chats/picker/e;

    invoke-virtual {v3}, Lone/me/chats/picker/e;->a()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lone/me/chats/picker/e;

    if-nez v1, :cond_2

    invoke-static {}, Lj87;->C()Lu77;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lpb4;->b()Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->c()Lhki;

    move-result-object v0

    new-instance v3, Lpb4$a;

    invoke-direct {v3, v0}, Lpb4$a;-><init>(Lu77;)V

    new-instance v0, Lpb4$b;

    invoke-direct {v0, v1, p1, p2, v2}, Lpb4$b;-><init>(Lone/me/chats/picker/e;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v0}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object v0

    invoke-static {v0}, Lj87;->E(Lu77;)Lu77;

    move-result-object v0

    new-instance v1, Lpb4$c;

    invoke-direct {v1, p1, p2, v2}, Lpb4$c;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lj87;->T(Lu77;Lwr7;)Lu77;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lx74;
    .locals 1

    iget-object v0, p0, Lpb4;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    return-object v0
.end method
