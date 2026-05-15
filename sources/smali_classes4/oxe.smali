.class public final Loxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxe;


# instance fields
.field public final a:La21;

.field public final b:Ltub;

.field public final c:Lbn4;


# direct methods
.method public constructor <init>(La21;Ldgj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->a:La21;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object p1

    iput-object p1, p0, Loxe;->b:Ltub;

    invoke-interface {p2}, Ldgj;->a()Lzu9;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Loxe;->c:Lbn4;

    return-void
.end method

.method public static final synthetic d(Loxe;)Ltub;
    .locals 0

    iget-object p0, p0, Loxe;->b:Ltub;

    return-object p0
.end method


# virtual methods
.method public a()Lu77;
    .locals 1

    iget-object v0, p0, Loxe;->b:Ltub;

    invoke-static {v0}, Lj87;->b(Ltub;)Lpvh;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Loxe;->a:La21;

    invoke-virtual {v0, p0}, La21;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Loxe;->a:La21;

    invoke-virtual {v0, p0}, La21;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lmxe;)V
    .locals 6

    iget-object v0, p0, Loxe;->c:Lbn4;

    new-instance v3, Loxe$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Loxe$a;-><init>(Loxe;Lmxe;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    return-void
.end method

.method public final f(Lfgj;)Lone/me/sdk/uikit/common/TextSource;
    .locals 2

    invoke-virtual {p1}, Lcfj;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "io.exception"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->M6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcfj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->Q6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->K6:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public final onEvent(Lrl0;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 1
    new-instance v0, Lmxe$a;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lrl0;->x:Lfgj;

    invoke-virtual {p0, p1}, Loxe;->f(Lfgj;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmxe$a;-><init>(Ljava/lang/Long;Lone/me/sdk/uikit/common/TextSource;)V

    invoke-virtual {p0, v0}, Loxe;->e(Lmxe;)V

    return-void
.end method

.method public final onEvent(Lt83;)V
    .locals 3
    .annotation runtime Lp2j;
    .end annotation

    .line 2
    new-instance v0, Lmxe$b;

    iget-wide v1, p1, Lsl0;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lmxe$b;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Loxe;->e(Lmxe;)V

    return-void
.end method
