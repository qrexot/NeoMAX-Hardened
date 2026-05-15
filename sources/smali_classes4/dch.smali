.class public final Ldch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lru/ok/tamtam/android/prefs/PmsKey;

.field public final b:J

.field public final c:I

.field public final d:[Ljava/lang/String;

.field public final e:Lone/me/sdk/uikit/common/TextSource;

.field public final f:Lz99;

.field public final g:Lz99;

.field public final h:J

.field public final i:Lvub;

.field public final j:Lhki;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/prefs/PmsKey;JI[Ljava/lang/String;Lone/me/sdk/uikit/common/TextSource;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iput-wide p2, p0, Ldch;->b:J

    iput p4, p0, Ldch;->c:I

    iput-object p5, p0, Ldch;->d:[Ljava/lang/String;

    iput-object p6, p0, Ldch;->e:Lone/me/sdk/uikit/common/TextSource;

    iput-object p7, p0, Ldch;->f:Lz99;

    iput-object p8, p0, Ldch;->g:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ldch;->h:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Ldch;->b(Ldch;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Ldch;->i:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Ldch;->j:Lhki;

    return-void
.end method

.method public static synthetic b(Ldch;Ljava/lang/Long;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ldch;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcx6;
    .locals 1

    iget-object v0, p0, Ldch;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcx6;

    return-object v0
.end method

.method private final g()Layg;
    .locals 1

    iget-object v0, p0, Ldch;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layg;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/util/List;
    .locals 10

    iget-wide v1, p0, Ldch;->h:J

    iget-object v3, p0, Ldch;->e:Lone/me/sdk/uikit/common/TextSource;

    iget v4, p0, Ldch;->c:I

    sget-object v6, Llx4$a$b;->a:Llx4$a$b;

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Ldch;->h()J

    move-result-wide v7

    iget-object v0, p0, Ldch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Server="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "\nPMS: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    new-instance v0, Llx4;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;Lv65;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldch;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 4

    invoke-direct {p0}, Ldch;->d()Lcx6;

    move-result-object v0

    iget-object v1, p0, Ldch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-wide v2, p0, Ldch;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcx6;->Ka(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lru/ok/tamtam/android/prefs/PmsKey;
    .locals 1

    iget-object v0, p0, Ldch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    return-object v0
.end method

.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Ldch;->j:Lhki;

    return-object v0
.end method

.method public final h()J
    .locals 4

    invoke-direct {p0}, Ldch;->g()Layg;

    move-result-object v0

    iget-object v1, p0, Ldch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ldch;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lb3;->pa(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public onButtonChangedViaModal(Llx4;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide p1

    iget-wide v2, p0, Ldch;->h:J

    invoke-static {p1, p2, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ldch;->d()Lcx6;

    move-result-object p1

    iget-object p2, p0, Ldch;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lb3;->Aa(Ljava/lang/String;J)V

    iget-object p1, p0, Ldch;->i:Lvub;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldch;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
