.class public final Lpbc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbc$a;
    }
.end annotation


# static fields
.field public static final d:Lpbc$a;

.field public static final synthetic e:[Lk69;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Ly99;

.field public final b:Ly99;

.field public final c:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La3f;

    const-class v1, Lpbc;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    new-instance v2, La3f;

    const-string v3, "discardServerDraftUseCase"

    const-string v5, "getDiscardServerDraftUseCase()Lru/ok/tamtam/draft/DiscardServerDraftUseCase;"

    invoke-direct {v2, v1, v3, v5, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v2

    new-instance v3, La3f;

    const-string v5, "downloadDraftUseCase"

    const-string v6, "getDownloadDraftUseCase()Lru/ok/tamtam/draft/DownloadDraftUseCase;"

    invoke-direct {v3, v1, v5, v6, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v3

    const/4 v5, 0x3

    new-array v5, v5, [Lk69;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lpbc;->e:[Lk69;

    new-instance v0, Lpbc$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lpbc$a;-><init>(Lv65;)V

    sput-object v0, Lpbc;->d:Lpbc$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpbc;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ly99;Ly99;Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbc;->a:Ly99;

    iput-object p2, p0, Lpbc;->b:Ly99;

    iput-object p3, p0, Lpbc;->c:Ly99;

    return-void
.end method


# virtual methods
.method public final a()Llp5;
    .locals 3

    iget-object v0, p0, Lpbc;->b:Ly99;

    sget-object v1, Lpbc;->e:[Lk69;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp5;

    return-object v0
.end method

.method public final b()Lku5;
    .locals 3

    iget-object v0, p0, Lpbc;->c:Ly99;

    sget-object v1, Lpbc;->e:[Lk69;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku5;

    return-object v0
.end method

.method public final c()Lqme;
    .locals 3

    iget-object v0, p0, Lpbc;->a:Ly99;

    sget-object v1, Lpbc;->e:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final d(Lobc;)V
    .locals 5

    invoke-virtual {p0}, Lpbc;->c()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Lobc;->h()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek3;->Q3(J)V

    invoke-virtual {p0}, Lpbc;->c()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lpbc;->f:Ljava/lang/String;

    const-string v0, "onDraftDiscard: Drafts sync disabled"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpbc;->a()Llp5;

    move-result-object v0

    invoke-virtual {p1}, Lobc;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lobc;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lobc;->h()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Llp5;->a(Ljava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method public final e(Lnbc;)V
    .locals 4

    invoke-virtual {p0}, Lpbc;->c()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-virtual {p1}, Lnbc;->i()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lek3;->Q3(J)V

    invoke-virtual {p0}, Lpbc;->c()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->c()Lqch;

    move-result-object v0

    invoke-interface {v0}, Lqch;->I2()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lpbc;->f:Ljava/lang/String;

    const-string v0, "onNotifDraft: Drafts sync disabled"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpbc;->b()Lku5;

    move-result-object v0

    invoke-virtual {p1}, Lnbc;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lnbc;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lnbc;->h()Lvbh;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lku5;->c(Ljava/lang/Long;Ljava/lang/Long;Lvbh;)V

    return-void
.end method
