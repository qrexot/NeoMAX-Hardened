.class public interface abstract Lt58;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt58$a;,
        Lt58$b;
    }
.end annotation


# static fields
.field public static final a:Lt58$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt58$a;->a:Lt58$a;

    sput-object v0, Lt58;->a:Lt58$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt58;->a:Lt58$a;

    invoke-virtual {v0}, Lt58$a;->g()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(J)Lch3;
    .locals 1

    invoke-interface {p0}, Lt58;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Llh3;->d(Ljava/util/List;J)Lch3;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract h()J
.end method

.method public i()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lt58;->a:Lt58$a;

    invoke-virtual {v0}, Lt58$a;->h()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public j(J)Lch3;
    .locals 1

    invoke-interface {p0}, Lt58;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Llh3;->e(Ljava/util/List;J)Lch3;

    move-result-object p1

    return-object p1
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Lt58;
    .locals 1

    sget-object v0, Lt58;->a:Lt58$a;

    invoke-virtual {v0, p0}, Lt58$a;->k(Lt58;)Lt58;

    move-result-object v0

    return-object v0
.end method

.method public abstract m()J
.end method
