.class public final Lvtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp2;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtc;->a:Lz99;

    new-instance p1, Lttc;

    invoke-direct {p1}, Lttc;-><init>()V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvtc;->b:Lz99;

    new-instance p1, Lutc;

    invoke-direct {p1, p0}, Lutc;-><init>(Lvtc;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvtc;->c:Lz99;

    return-void
.end method

.method public static synthetic d(Lvtc;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lvtc;->j(Lvtc;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lvtc;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    sget v0, Lkkg;->g3:I

    invoke-static {v0}, Lgok;->g(I)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lvtc;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lvtc;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Loo2;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lvtc;->g()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->s1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvtc;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Loo2;)Z
    .locals 2

    invoke-virtual {p0}, Lvtc;->g()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->s1(J)Z

    move-result p1

    return p1
.end method

.method public c(Loo2;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Lvtc;->g()Lt6h;

    move-result-object v0

    invoke-interface {v0}, Lt6h;->get()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Loo2;->s1(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvtc;->h()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvtc;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lt6h;
    .locals 1

    iget-object v0, p0, Lvtc;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6h;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvtc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
