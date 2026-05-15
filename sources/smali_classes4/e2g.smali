.class public final Le2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:J

.field public final d:Lvub;

.field public final e:Lhki;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2g;->a:Lz99;

    iput-object p2, p0, Le2g;->b:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Le2g;->c:J

    invoke-direct {p0}, Le2g;->a()Llx4;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Le2g;->d:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Le2g;->e:Lhki;

    return-void
.end method

.method private final a()Llx4;
    .locals 9

    new-instance v0, Llx4;

    iget-wide v1, p0, Le2g;->c:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v4, "\u041f\u0443\u0448\u0438 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lkkg;->c3:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lus2;
    .locals 1

    iget-object v0, p0, Le2g;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus2;

    return-object v0
.end method

.method public final c()Lngc;
    .locals 1

    iget-object v0, p0, Le2g;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngc;

    return-object v0
.end method

.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Le2g;->e:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 3

    new-instance p1, Lhub;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lhub;-><init>(IILv65;)V

    invoke-virtual {p0}, Le2g;->b()Lus2;

    move-result-object v0

    invoke-virtual {v0}, Lus2;->G1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo2;

    iget-object v2, v1, Loo2;->x:Lys2;

    invoke-virtual {v2}, Lys2;->b0()I

    move-result v2

    if-lez v2, :cond_0

    iget-wide v1, v1, Loo2;->w:J

    invoke-virtual {p1, v1, v2}, Lhub;->k(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le2g;->c()Lngc;

    move-result-object v0

    invoke-interface {v0, p1}, Lngc;->a(Lwr9;)V

    return-void
.end method
