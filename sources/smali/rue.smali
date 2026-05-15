.class public final Lrue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrue$b;
    }
.end annotation


# static fields
.field public static final c:Lrue$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrue$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrue$b;-><init>(Lv65;)V

    sput-object v0, Lrue;->c:Lrue$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrue;->a:Lneg;

    new-instance p1, Lrue$a;

    invoke-direct {p1}, Lrue$a;-><init>()V

    iput-object p1, p0, Lrue;->b:Lae6;

    return-void
.end method

.method public static synthetic d(Lrue;Lkxe;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lrue;->i(Lrue;Lkxe;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrue;->h(Ljava/lang/String;Lwmg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lrue;->g(Ljava/lang/String;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lqng;->k0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lqng;->close()V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final h(Ljava/lang/String;Lwmg;)Ljava/util/List;
    .locals 10

    invoke-interface {p1, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    :try_start_0
    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string v0, "server_id"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    const-string v1, "profile"

    invoke-static {p0, v1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lqng;->k0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, p1}, Lqng;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lqng;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lqng;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Ld1f;->a:Ld1f;

    invoke-virtual {v4, v3}, Ld1f;->a([B)Lsue;

    move-result-object v9

    new-instance v4, Lkxe;

    invoke-direct/range {v4 .. v9}, Lkxe;-><init>(JJLsue;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lqng;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method

.method public static final i(Lrue;Lkxe;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lrue;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrue;->a:Lneg;

    new-instance v1, Lque;

    const-string v2, "DELETE FROM profile"

    invoke-direct {v1, v2}, Lque;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p1}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public b(Lkxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrue;->a:Lneg;

    new-instance v1, Lpue;

    invoke-direct {v1, p0, p1}, Lpue;-><init>(Lrue;Lkxe;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lahk;->a:Lahk;

    return-object p1
.end method

.method public c()Lu77;
    .locals 4

    iget-object v0, p0, Lrue;->a:Lneg;

    const-string v1, "profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Loue;

    const-string v3, "SELECT * FROM profile"

    invoke-direct {v2, v3}, Loue;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Le97;->a(Lneg;Z[Ljava/lang/String;Lir7;)Lu77;

    move-result-object v0

    return-object v0
.end method
