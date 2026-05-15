.class public final Lo7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:I

.field public final c:Lgr7;

.field public final d:J

.field public final e:Lvub;

.field public final f:Lhki;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;ILgr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo7i;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p2, p0, Lo7i;->b:I

    .line 4
    iput-object p3, p0, Lo7i;->c:Lgr7;

    .line 5
    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo7i;->d:J

    .line 6
    invoke-direct {p0}, Lo7i;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lo7i;->e:Lvub;

    .line 7
    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lo7i;->f:Lhki;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;ILgr7;ILv65;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo7i;-><init>(Lone/me/sdk/uikit/common/TextSource;ILgr7;)V

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    new-instance v0, Llx4;

    iget-wide v1, p0, Lo7i;->d:J

    iget-object v3, p0, Lo7i;->a:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Lo7i;->b:I

    sget-object v6, Llx4$a$a;->a:Llx4$a$a;

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

    iget-object v0, p0, Lo7i;->f:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 4

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lo7i;->d:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo7i;->c:Lgr7;

    invoke-interface {p1}, Lgr7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
