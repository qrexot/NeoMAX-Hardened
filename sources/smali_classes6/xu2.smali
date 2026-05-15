.class public final Lxu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu2;


# instance fields
.field public final a:Ltub;

.field public final b:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lxu2;->a:Ltub;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Lxu2;->b:Lbn4;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lxu2;)Ltub;
    .locals 0

    iget-object p0, p0, Lxu2;->a:Ltub;

    return-object p0
.end method


# virtual methods
.method public final onEvent(Lvu2;)V
    .locals 6
    .annotation runtime Lp2j;
    .end annotation

    iget-object v0, p0, Lxu2;->b:Lbn4;

    new-instance v3, Lxu2$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lxu2$a;-><init>(Lxu2;Lvu2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public stream()Lu77;
    .locals 1

    iget-object v0, p0, Lxu2;->a:Ltub;

    return-object v0
.end method
