.class public final Ln17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm17;


# instance fields
.field public final a:La21;

.field public final b:Ltub;

.field public final c:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln17;->a:La21;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Ln17;->b:Ltub;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Ln17;->c:Lbn4;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Ln17;)Ltub;
    .locals 0

    iget-object p0, p0, Ln17;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ln17;->a:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Li7h;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lzl0;->x:Ljava/lang/String;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ln17;->c:Lbn4;

    new-instance v3, Ln17$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ln17$b;-><init>(Ln17;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final onEvent(Lq27;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    sget-object v0, Lwb8;->i:Lwb8$a;

    iget-object p1, p1, Lq27;->z:Lwb8$a;

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln17;->c:Lbn4;

    new-instance v3, Ln17$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ln17$a;-><init>(Ln17;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stream()Lu77;
    .locals 1

    iget-object v0, p0, Ln17;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method
