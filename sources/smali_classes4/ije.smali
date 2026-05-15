.class public final Lije;
.super Lone/me/sdk/arch/b;
.source "SourceFile"


# instance fields
.field public final x:Lz99;

.field public final y:Lz99;

.field public final z:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Lone/me/sdk/arch/b;-><init>()V

    iput-object p2, p0, Lije;->x:Lz99;

    iput-object p1, p0, Lije;->y:Lz99;

    iput-object p3, p0, Lije;->z:Lz99;

    return-void
.end method

.method public static final synthetic A0(Lije;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lije;->E0()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B0(Lije;)Lgij;
    .locals 0

    invoke-virtual {p0}, Lije;->F0()Lgij;

    move-result-object p0

    return-object p0
.end method

.method private final C0()Lek3;
    .locals 1

    iget-object v0, p0, Lije;->x:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method private final E0()Ldgj;
    .locals 1

    iget-object v0, p0, Lije;->y:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public static final synthetic z0(Lije;)Lek3;
    .locals 0

    invoke-direct {p0}, Lije;->C0()Lek3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lije;->C0()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final F0()Lgij;
    .locals 1

    iget-object v0, p0, Lije;->z:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgij;

    return-object v0
.end method

.method public final G0(Ljava/lang/String;Lgr7;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/arch/b;->s0()Lbn4;

    move-result-object v0

    invoke-direct {p0}, Lije;->E0()Ldgj;

    move-result-object v1

    invoke-interface {v1}, Ldgj;->c()Ltm4;

    move-result-object v1

    sget-object v2, Lz9c;->w:Lz9c;

    invoke-virtual {v1, v2}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object v1

    new-instance v3, Lije$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lije$a;-><init>(Lije;Ljava/lang/String;Lgr7;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method
