.class public abstract Lxr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhub;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    sput-object v0, Lxr9;->a:Lhub;

    new-array v0, v1, [J

    sput-object v0, Lxr9;->b:[J

    return-void
.end method

.method public static final a()Lwr9;
    .locals 1

    sget-object v0, Lxr9;->a:Lhub;

    return-object v0
.end method

.method public static final b()[J
    .locals 1

    sget-object v0, Lxr9;->b:[J

    return-object v0
.end method

.method public static final c()Lwr9;
    .locals 1

    sget-object v0, Lxr9;->a:Lhub;

    return-object v0
.end method

.method public static final d(J)Lwr9;
    .locals 0

    invoke-static {p0, p1}, Lxr9;->f(J)Lhub;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lhub;
    .locals 4

    new-instance v0, Lhub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhub;-><init>(IILv65;)V

    return-object v0
.end method

.method public static final f(J)Lhub;
    .locals 2

    new-instance v0, Lhub;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhub;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Lhub;->x(J)V

    return-object v0
.end method
