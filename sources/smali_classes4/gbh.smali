.class public final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final c:Z

.field public final d:I

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:J

.field public final h:Lvub;

.field public final i:Lhki;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lru/ok/tamtam/android/prefs/PmsKey;ZILz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbh;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lgbh;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-boolean p3, p0, Lgbh;->c:Z

    iput p4, p0, Lgbh;->d:I

    iput-object p5, p0, Lgbh;->e:Lz99;

    iput-object p6, p0, Lgbh;->f:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lgbh;->g:J

    invoke-direct {p0}, Lgbh;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lgbh;->h:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lgbh;->i:Lhki;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 10

    iget-wide v1, p0, Lgbh;->g:J

    iget-object v3, p0, Lgbh;->a:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Lgbh;->d:I

    new-instance v6, Llx4$a$c;

    invoke-virtual {p0}, Lgbh;->b()Z

    move-result v0

    invoke-direct {v6, v0}, Llx4$a$c;-><init>(Z)V

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-direct {p0}, Lgbh;->e()Layg;

    move-result-object v5

    iget-object v7, p0, Lgbh;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, p0, Lgbh;->c:Z

    invoke-virtual {v5, v7, v8}, Lb3;->ia(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v7, p0, Lgbh;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "\nPMS: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-object v0, p0, Lgbh;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx6;

    return-object v0
.end method

.method private final e()Layg;
    .locals 1

    iget-object v0, p0, Lgbh;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 3

    invoke-direct {p0}, Lgbh;->c()Lcx6;

    move-result-object v0

    iget-object v1, p0, Lgbh;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-boolean v2, p0, Lgbh;->c:Z

    invoke-virtual {v0, v1, v2}, Lcx6;->Ha(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Lru/ok/tamtam/android/prefs/PmsKey;
    .locals 1

    iget-object v0, p0, Lgbh;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    return-object v0
.end method

.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lgbh;->i:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 4

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lgbh;->g:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lgbh;->b()Z

    move-result p1

    invoke-direct {p0}, Lgbh;->c()Lcx6;

    move-result-object v0

    iget-object v1, p0, Lgbh;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcx6;->Oa(Lru/ok/tamtam/android/prefs/PmsKey;Z)V

    iget-object p1, p0, Lgbh;->h:Lvub;

    invoke-direct {p0}, Lgbh;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
