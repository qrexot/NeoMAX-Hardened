.class public final Lgtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtf$b;
    }
.end annotation


# static fields
.field public static final c:Lgtf$b;


# instance fields
.field public final a:Lneg;

.field public final b:Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgtf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgtf$b;-><init>(Lv65;)V

    sput-object v0, Lgtf;->c:Lgtf$b;

    return-void
.end method

.method public constructor <init>(Lneg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtf;->a:Lneg;

    new-instance p1, Lgtf$a;

    invoke-direct {p1}, Lgtf$a;-><init>()V

    iput-object p1, p0, Lgtf;->b:Lae6;

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lbtf;
    .locals 0

    invoke-static {p0, p1, p2}, Lgtf;->i(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lbtf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lgtf;Lbtf;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lgtf;->h(Lgtf;Lbtf;Lwmg;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lwmg;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lgtf;->g(Ljava/lang/String;Lwmg;)Lahk;

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

.method public static final h(Lgtf;Lbtf;Lwmg;)Lahk;
    .locals 0

    iget-object p0, p0, Lgtf;->b:Lae6;

    invoke-virtual {p0, p2, p1}, Lae6;->d(Lwmg;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Lwmg;)Lbtf;
    .locals 5

    invoke-interface {p2, p0}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p0

    const/4 p2, 0x1

    :try_start_0
    invoke-interface {p0, p2, p1}, Lqng;->C0(ILjava/lang/String;)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p1

    const-string p2, "update_time"

    invoke-static {p0, p2}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result p2

    const-string v0, "reactions"

    invoke-static {p0, v0}, Lrng;->c(Lqng;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0}, Lqng;->k0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2}, Lqng;->getLong(I)J

    move-result-wide v3

    invoke-interface {p0, v0}, Lqng;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lqng;->l1(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lppi;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lbtf;

    invoke-direct {v2, p1, v3, v4, p2}, Lbtf;-><init>(Ljava/lang/String;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Lqng;->close()V

    return-object v2

    :goto_2
    invoke-interface {p0}, Lqng;->close()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lgtf;->a:Lneg;

    new-instance v1, Lftf;

    const-string v2, "DELETE FROM reactions_section"

    invoke-direct {v1, v2}, Lftf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lfs4;->e(Lneg;ZZLir7;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lbtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgtf;->a:Lneg;

    new-instance v1, Letf;

    invoke-direct {v1, p0, p1}, Letf;-><init>(Lgtf;Lbtf;)V

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

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgtf;->a:Lneg;

    new-instance v1, Ldtf;

    const-string v2, "SELECT * FROM reactions_section WHERE id = ?"

    invoke-direct {v1, v2, p1}, Ldtf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Lfs4;->g(Lneg;ZZLir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
