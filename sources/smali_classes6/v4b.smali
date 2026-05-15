.class public final Lv4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[Lk69;


# instance fields
.field public final a:Ly99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3f;

    const-class v1, Lv4b;

    const-string v2, "prefs"

    const-string v3, "getPrefs()Lru/ok/tamtam/Prefs;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, La3f;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->h(Lz2f;)Lm69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lv4b;->b:[Lk69;

    return-void
.end method

.method public constructor <init>(Ly99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4b;->a:Ly99;

    return-void
.end method


# virtual methods
.method public final a()Lqme;
    .locals 3

    iget-object v0, p0, Lv4b;->a:Ly99;

    sget-object v1, Lv4b;->b:[Lk69;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lls4;->c(Ly99;Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqme;

    return-object v0
.end method

.method public final b(Loo2;Lhya;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lv4b;->c(Loo2;Lhya;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lv4b;->d(Loo2;Lhya;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Loo2;->S()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p2, Lhya;->x:Lru/ok/tamtam/contacts/a;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Loo2;Lhya;)Z
    .locals 0

    invoke-virtual {p1}, Loo2;->T0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lhya;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Loo2;Lhya;)Z
    .locals 2

    invoke-virtual {p1}, Loo2;->e1()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lhya;->w:Lz0b;

    iget-wide p1, p1, Lz0b;->A:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv4b;->a()Lqme;

    move-result-object v0

    invoke-interface {v0}, Lqme;->e()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
