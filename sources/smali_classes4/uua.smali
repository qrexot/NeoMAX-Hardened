.class public final Luua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsua;


# instance fields
.field public final a:Ltub;

.field public final b:Lbn4;

.field public final c:Lu77;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Luua;->a:Ltub;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p2

    invoke-static {p2}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p2

    iput-object p2, p0, Luua;->b:Lbn4;

    sget-object p2, Lh16;->x:Lh16$a;

    const/16 p2, 0x3e8

    sget-object v1, Lr16;->MILLISECONDS:Lr16;

    invoke-static {p2, v1}, Lm16;->s(ILr16;)J

    move-result-wide v1

    new-instance p2, Ltua;

    invoke-direct {p2}, Ltua;-><init>()V

    invoke-static {v0, v1, v2, p2}, Li87;->b(Lu77;JLwr7;)Lu77;

    move-result-object p2

    iput-object p2, p0, Luua;->c:Lu77;

    invoke-virtual {p1, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lwta;Lwta;)Lwta;
    .locals 0

    invoke-static {p0, p1}, Luua;->d(Lwta;Lwta;)Lwta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Luua;)Ltub;
    .locals 0

    iget-object p0, p0, Luua;->a:Ltub;

    return-object p0
.end method

.method public static final d(Lwta;Lwta;)Lwta;
    .locals 0

    instance-of p0, p0, Lwta$a;

    if-nez p0, :cond_2

    instance-of p0, p1, Lwta$a;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lwta$a;->a:Lwta$a;

    invoke-static {p1, p0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unreachable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lwta$a;->a:Lwta$a;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Luua;->b:Lbn4;

    new-instance v3, Luua$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Luua$a;-><init>(Luua;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public getStream()Lu77;
    .locals 1

    iget-object v0, p0, Luua;->c:Lu77;

    return-object v0
.end method

.method public final onEvent(Lcjk;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 4
    invoke-virtual {p0}, Luua;->c()V

    return-void
.end method

.method public final onEvent(Lcyd;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    invoke-virtual {p0}, Luua;->c()V

    return-void
.end method

.method public final onEvent(Ldg3;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 5
    invoke-virtual {p0}, Luua;->c()V

    return-void
.end method

.method public final onEvent(Leo9;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    invoke-virtual {p0}, Luua;->c()V

    return-void
.end method

.method public final onEvent(Lie4;)V
    .locals 0
    .annotation runtime Lp2j;
    .end annotation

    .line 3
    invoke-virtual {p0}, Luua;->c()V

    return-void
.end method
