.class public final Lone/me/webapp/rootscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llil;


# instance fields
.field public final a:Lz99;

.field public final b:Ltub;

.field public final c:Lbn4;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/webapp/rootscreen/b;->a:Lz99;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/b;->b:Ltub;

    invoke-interface {p2}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgj;

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lone/me/webapp/rootscreen/b;->c:Lbn4;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/b;->b()La21;

    move-result-object p1

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lone/me/webapp/rootscreen/b;)Ltub;
    .locals 0

    iget-object p0, p0, Lone/me/webapp/rootscreen/b;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public final b()La21;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/b;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    return-object v0
.end method

.method public final c(Lone/me/webapp/rootscreen/a;)V
    .locals 6

    iget-object v0, p0, Lone/me/webapp/rootscreen/b;->c:Lbn4;

    new-instance v3, Lone/me/webapp/rootscreen/b$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lone/me/webapp/rootscreen/b$a;-><init>(Lone/me/webapp/rootscreen/b;Lone/me/webapp/rootscreen/a;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lbz6;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    new-instance v0, Lone/me/webapp/rootscreen/a$c;

    invoke-virtual {p1}, Lbz6;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/a$c;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/b;->c(Lone/me/webapp/rootscreen/a;)V

    return-void
.end method

.method public final onEvent(Lcz6;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 5
    new-instance v0, Lone/me/webapp/rootscreen/a$b;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/a$b;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/b;->c(Lone/me/webapp/rootscreen/a;)V

    return-void
.end method

.method public final onEvent(Lez6;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final onEvent(Lrl0;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    new-instance v0, Lone/me/webapp/rootscreen/a$c;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/a$c;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/b;->c(Lone/me/webapp/rootscreen/a;)V

    return-void
.end method

.method public final onEvent(Lzy6;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    new-instance v0, Lone/me/webapp/rootscreen/a$a;

    invoke-virtual {p1}, Lzy6;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lone/me/webapp/rootscreen/a$a;-><init>(J)V

    invoke-virtual {p0, v0}, Lone/me/webapp/rootscreen/b;->c(Lone/me/webapp/rootscreen/a;)V

    return-void
.end method

.method public stream()Lu77;
    .locals 1

    iget-object v0, p0, Lone/me/webapp/rootscreen/b;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public unregister()V
    .locals 1

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/b;->b()La21;

    move-result-object v0

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method
