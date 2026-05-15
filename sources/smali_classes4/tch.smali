.class public final Ltch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:J

.field public final i:Lvub;

.field public final j:Lhki;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;I[Ljava/lang/String;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-object p2, p0, Ltch;->b:Ljava/lang/String;

    iput p3, p0, Ltch;->c:I

    iput-object p4, p0, Ltch;->d:[Ljava/lang/String;

    sget-object p2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    iput-object p1, p0, Ltch;->e:Lone/me/sdk/uikit/common/TextSource;

    iput-object p5, p0, Ltch;->f:Lz99;

    iput-object p6, p0, Ltch;->g:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ltch;->h:J

    invoke-direct {p0}, Ltch;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Ltch;->i:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Ltch;->j:Lhki;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    iget-wide v1, p0, Ltch;->h:J

    iget-object v3, p0, Ltch;->e:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Ltch;->c:I

    sget-object v6, Llx4$a$b;->a:Llx4$a$b;

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Ltch;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Server="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v0, Llx4;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;Lv65;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lcx6;
    .locals 1

    iget-object v0, p0, Ltch;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx6;

    return-object v0
.end method

.method private final e()Layg;
    .locals 1

    iget-object v0, p0, Ltch;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    return-object v0
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltch;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Ltch;->c()Lcx6;

    move-result-object v0

    iget-object v1, p0, Ltch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v2, p0, Ltch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcx6;->La(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Ltch;->e()Layg;

    move-result-object v0

    iget-object v1, p0, Ltch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltch;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Ltch;->j:Lhki;

    return-object v0
.end method

.method public onButtonChangedViaModal(Llx4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltch;->h:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltch;->c()Lcx6;

    move-result-object p1

    iget-object v0, p0, Ltch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lb3;->Ba(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltch;->i:Lvub;

    invoke-direct {p0}, Ltch;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
