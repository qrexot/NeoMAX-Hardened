.class public final Lwnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Lz99;

.field public final e:Lz99;


# direct methods
.method public constructor <init>(JJLandroid/content/Context;Lqch;Lno4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwnl;->a:J

    iput-wide p3, p0, Lwnl;->b:J

    iput-object p5, p0, Lwnl;->c:Landroid/content/Context;

    new-instance p1, Lunl;

    invoke-direct {p1, p0, p6}, Lunl;-><init>(Lwnl;Lqch;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwnl;->d:Lz99;

    new-instance p1, Lvnl;

    invoke-direct {p1, p0, p6, p7}, Lvnl;-><init>(Lwnl;Lqch;Lno4;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lwnl;->e:Lz99;

    return-void
.end method

.method public static synthetic a(Lwnl;Lqch;Lno4;)Lmnl;
    .locals 0

    invoke-static {p0, p1, p2}, Lwnl;->g(Lwnl;Lqch;Lno4;)Lmnl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lwnl;Lqch;)Lcnl;
    .locals 0

    invoke-static {p0, p1}, Lwnl;->c(Lwnl;Lqch;)Lcnl;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lwnl;Lqch;)Lcnl;
    .locals 7

    new-instance v0, Lcnl;

    iget-wide v1, p0, Lwnl;->a:J

    iget-wide v3, p0, Lwnl;->b:J

    iget-object v5, p0, Lwnl;->c:Landroid/content/Context;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcnl;-><init>(JJLandroid/content/Context;Lqch;)V

    return-object v0
.end method

.method public static final g(Lwnl;Lqch;Lno4;)Lmnl;
    .locals 11

    new-instance v0, Lmnl;

    iget-wide v1, p0, Lwnl;->a:J

    iget-wide v3, p0, Lwnl;->b:J

    iget-object v5, p0, Lwnl;->c:Landroid/content/Context;

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lmnl;-><init>(JJLandroid/content/Context;Lqch;Lno4;Ljil;ILv65;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcnl;
    .locals 1

    iget-object v0, p0, Lwnl;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnl;

    return-object v0
.end method

.method public final e()Lmnl;
    .locals 1

    iget-object v0, p0, Lwnl;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnl;

    return-object v0
.end method

.method public final f(Z)Ltnl;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwnl;->e()Lmnl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lwnl;->d()Lcnl;

    move-result-object p1

    return-object p1
.end method
