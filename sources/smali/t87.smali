.class public abstract synthetic Lt87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir7;

.field public static final b:Lwr7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr87;

    invoke-direct {v0}, Lr87;-><init>()V

    sput-object v0, Lt87;->a:Lir7;

    new-instance v0, Ls87;

    invoke-direct {v0}, Ls87;-><init>()V

    sput-object v0, Lt87;->b:Lwr7;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lt87;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lt87;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static final e(Lu77;)Lu77;
    .locals 2

    instance-of v0, p0, Lhki;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lt87;->a:Lir7;

    sget-object v1, Lt87;->b:Lwr7;

    invoke-static {p0, v0, v1}, Lt87;->h(Lu77;Lir7;Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lu77;Lwr7;)Lu77;
    .locals 2

    sget-object v0, Lt87;->a:Lir7;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lfek;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr7;

    invoke-static {p0, v0, p1}, Lt87;->h(Lu77;Lir7;Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lu77;Lir7;)Lu77;
    .locals 1

    sget-object v0, Lt87;->b:Lwr7;

    invoke-static {p0, p1, v0}, Lt87;->h(Lu77;Lir7;Lwr7;)Lu77;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lu77;Lir7;Lwr7;)Lu77;
    .locals 2

    instance-of v0, p0, Lfs5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfs5;

    iget-object v1, v0, Lfs5;->x:Lir7;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lfs5;->y:Lwr7;

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lfs5;

    invoke-direct {v0, p0, p1, p2}, Lfs5;-><init>(Lu77;Lir7;Lwr7;)V

    return-object v0
.end method
