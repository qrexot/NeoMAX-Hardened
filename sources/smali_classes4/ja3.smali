.class public final Lja3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt58;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja3$b;
    }
.end annotation


# static fields
.field public static final g:Lja3$b;

.field public static final h:Ljava/util/List;


# instance fields
.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Z

.field public final e:Ljava/util/Comparator;

.field public final f:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja3$b;-><init>(Lv65;)V

    sput-object v0, Lja3;->g:Lja3$b;

    new-instance v0, Lja3$a;

    invoke-direct {v0}, Lja3$a;-><init>()V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lja3;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Leu2;Lz99;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha3;

    invoke-direct {v0, p1, p2, p0}, Lha3;-><init>(Leu2;Lz99;Lja3;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lja3;->b:Lz99;

    new-instance v0, Lia3;

    invoke-direct {v0, p1, p2, p0}, Lia3;-><init>(Leu2;Lz99;Lja3;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lja3;->c:Lz99;

    sget-object p1, Lt58;->a:Lt58$a;

    invoke-virtual {p1}, Lt58$a;->i()Ljava/util/Comparator;

    move-result-object p2

    iput-object p2, p0, Lja3;->e:Ljava/util/Comparator;

    invoke-virtual {p1}, Lt58$a;->j()Ljava/util/Comparator;

    move-result-object p1

    iput-object p1, p0, Lja3;->f:Ljava/util/Comparator;

    return-void
.end method

.method public static synthetic n(Leu2;Lz99;Lja3;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lja3;->q(Leu2;Lz99;Lja3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(Leu2;Lz99;Lja3;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lja3;->p(Leu2;Lz99;Lja3;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(Leu2;Lz99;Lja3;)J
    .locals 1

    sget-object v0, Lfb3;->b:Lfb3$b;

    invoke-interface {p0}, Leu2;->c()Lcb7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb3$b;->c(Lcb7;)Lfb3;

    move-result-object p0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu2;

    invoke-interface {p1, p0}, Lfu2;->g(Lfb3;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lt58;->c()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final q(Leu2;Lz99;Lja3;)J
    .locals 1

    sget-object v0, Lfb3;->b:Lfb3$b;

    invoke-interface {p0}, Leu2;->c()Lcb7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb3$b;->c(Lcb7;)Lfb3;

    move-result-object p0

    invoke-interface {p1}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfu2;

    invoke-interface {p1, p0}, Lfu2;->b(Lfb3;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-interface {p2}, Lt58;->c()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lja3;->d:Z

    return v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lja3;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    sget-object v0, Lja3;->h:Ljava/util/List;

    return-object v0
.end method

.method public h()J
    .locals 2

    invoke-virtual {p0}, Lja3;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lja3;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public m()J
    .locals 2

    invoke-virtual {p0}, Lja3;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lja3;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lja3;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
