.class public final Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:J

.field public final d:Lbn4;

.field public e:Lwz8;

.field public final f:Lvub;

.field public final g:Lhki;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta;->a:Lz99;

    iput-object p2, p0, Lta;->b:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lta;->c:J

    invoke-virtual {p0}, Lta;->c()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lta;->d:Lbn4;

    sget-object p1, Lahk;->a:Lahk;

    invoke-static {p1}, Lhr3;->b(Ljava/lang/Object;)Lfr3;

    move-result-object p1

    iput-object p1, p0, Lta;->e:Lwz8;

    invoke-virtual {p0}, Lta;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lta;->f:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lta;->g:Lhki;

    return-void
.end method

.method public static final synthetic a(Lta;)Lxec;
    .locals 0

    invoke-virtual {p0}, Lta;->d()Lxec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 9

    new-instance v0, Llx4;

    iget-wide v1, p0, Lta;->c:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lvkf;->oneme_settings_dump_active_notifications:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lkkg;->B:I

    sget-object v6, Llx4$a$a;->a:Llx4$a$a;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    filled-new-array {v0}, [Llx4;

    move-result-object v0

    invoke-static {v0}, Lhn3;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldgj;
    .locals 1

    iget-object v0, p0, Lta;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method public final d()Lxec;
    .locals 1

    iget-object v0, p0, Lta;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxec;

    return-object v0
.end method

.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lta;->g:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 6

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lta;->c:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lta;->e:Lwz8;

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lta;->d:Lbn4;

    new-instance v3, Lta$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lta$a;-><init>(Lta;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lta;->e:Lwz8;

    :cond_0
    return-void
.end method
