.class public final Lru/ok/tamtam/contacts/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/contacts/c;->a:Lz99;

    iput-object p2, p0, Lru/ok/tamtam/contacts/c;->b:Lz99;

    iput-object p3, p0, Lru/ok/tamtam/contacts/c;->c:Lz99;

    iput-object p6, p0, Lru/ok/tamtam/contacts/c;->d:Lz99;

    iput-object p4, p0, Lru/ok/tamtam/contacts/c;->e:Lz99;

    iput-object p5, p0, Lru/ok/tamtam/contacts/c;->f:Lz99;

    return-void
.end method

.method public static final synthetic a(Lru/ok/tamtam/contacts/c;)Lpp;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/c;->g()Lpp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lru/ok/tamtam/contacts/c;)La21;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/c;->h()La21;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lru/ok/tamtam/contacts/c;)Lus2;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/c;->i()Lus2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lru/ok/tamtam/contacts/c;)Lru/ok/tamtam/contacts/ContactController;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/c;->j()Lru/ok/tamtam/contacts/ContactController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lru/ok/tamtam/contacts/c;)Lce4;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/c;->k()Lce4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/c;->l()Ldgj;

    move-result-object v0

    invoke-interface {v0}, Ldgj;->c()Ltm4;

    move-result-object v0

    new-instance v1, Lru/ok/tamtam/contacts/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lru/ok/tamtam/contacts/c$a;-><init>(JLru/ok/tamtam/contacts/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Ld11;->g(Lmm4;Lwr7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public final g()Lpp;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/c;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final h()La21;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/c;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final i()Lus2;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/c;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final j()Lru/ok/tamtam/contacts/ContactController;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/c;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/ContactController;

    return-object v0
.end method

.method public final k()Lce4;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/c;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce4;

    return-object v0
.end method

.method public final l()Ldgj;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/contacts/c;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method
