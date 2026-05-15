.class public final Lpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:J

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lvub;

.field public final e:Lhki;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljk5;->b:Ljk5$a;

    invoke-virtual {v0}, Ljk5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lpg;->a:J

    iput-object p1, p0, Lpg;->b:Lz99;

    iput-object p2, p0, Lpg;->c:Lz99;

    invoke-virtual {p0}, Lpg;->a()Llx4;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lpg;->d:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lpg;->e:Lhki;

    return-void
.end method


# virtual methods
.method public final a()Llx4;
    .locals 9

    new-instance v0, Llx4;

    iget-wide v1, p0, Lpg;->a:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v4, "\u041e\u0442\u043f\u0440\u0430\u0432\u0438\u0442\u044c \u0430\u043d\u0430\u043b\u0438\u0442\u0438\u043a\u0443"

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lkkg;->o0:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    return-object v0
.end method

.method public final b()Lru/ok/tamtam/stats/LogController;
    .locals 1

    iget-object v0, p0, Lpg;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/stats/LogController;

    return-object v0
.end method

.method public final c()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lpg;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method

.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lpg;->e:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 2

    invoke-virtual {p0}, Lpg;->b()Lru/ok/tamtam/stats/LogController;

    move-result-object p1

    const-string v0, "devtool"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lru/ok/tamtam/stats/LogController;->A(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Lpg;->c()Lone/me/sdk/snackbar/c;

    move-result-object p1

    const-string v0, "\u041b\u043e\u0433\u0438 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d\u044b"

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
