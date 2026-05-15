.class public final Lni9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lgr7;

.field public final c:Lir7;

.field public final d:I

.field public final e:Lir7;

.field public final f:J

.field public final g:Lvub;

.field public final h:Lhki;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lgr7;Lir7;ILir7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lni9;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lni9;->b:Lgr7;

    .line 4
    iput-object p3, p0, Lni9;->c:Lir7;

    .line 5
    iput p4, p0, Lni9;->d:I

    .line 6
    iput-object p5, p0, Lni9;->e:Lir7;

    .line 7
    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lni9;->f:J

    .line 8
    invoke-direct {p0}, Lni9;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lni9;->g:Lvub;

    .line 9
    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lni9;->h:Lhki;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lgr7;Lir7;ILir7;ILv65;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lni9;-><init>(Lone/me/sdk/uikit/common/TextSource;Lgr7;Lir7;ILir7;)V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    new-instance v0, Llx4;

    iget-wide v1, p0, Lni9;->f:J

    iget-object v3, p0, Lni9;->a:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Lni9;->d:I

    new-instance v6, Llx4$a$c;

    iget-object v5, p0, Lni9;->b:Lgr7;

    invoke-interface {v5}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v5}, Llx4$a$c;-><init>(Z)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v8}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lni9;->h:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 4

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lni9;->f:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lni9;->c:Lir7;

    iget-object v0, p0, Lni9;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lni9;->g:Lvub;

    invoke-direct {p0}, Lni9;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lni9;->e:Lir7;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lni9;->b:Lgr7;

    invoke-interface {v0}, Lgr7;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
