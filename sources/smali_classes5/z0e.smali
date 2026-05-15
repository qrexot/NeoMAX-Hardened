.class public final Lz0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3e;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lvub;

.field public final e:Lhki;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0e;->a:Lz99;

    iput-object p2, p0, Lz0e;->b:Lz99;

    iput-object p3, p0, Lz0e;->c:Lz99;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lz0e;->d:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lz0e;->e:Lhki;

    return-void
.end method

.method public static final synthetic e(Lz0e;)Lru/ok/tamtam/contacts/k;
    .locals 0

    invoke-direct {p0}, Lz0e;->g()Lru/ok/tamtam/contacts/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lz0e;)Lvub;
    .locals 0

    iget-object p0, p0, Lz0e;->d:Lvub;

    return-object p0
.end method

.method private final g()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Lz0e;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method private final h()Ldgj;
    .locals 1

    iget-object v0, p0, Lz0e;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final j()Lone/me/sdk/permissions/c;
    .locals 1

    iget-object v0, p0, Lz0e;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/c;

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(Lbn4;)V
    .locals 7

    invoke-direct {p0}, Lz0e;->j()Lone/me/sdk/permissions/c;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/permissions/c;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lz0e;->h()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v2

    new-instance v4, Lz0e$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lz0e$a;-><init>(Lz0e;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    :cond_0
    return-void
.end method

.method public d(Lone/me/chats/picker/e;)V
    .locals 0

    return-void
.end method

.method public final i()Lhki;
    .locals 1

    iget-object v0, p0, Lz0e;->e:Lhki;

    return-object v0
.end method

.method public onCleared()V
    .locals 0

    return-void
.end method
