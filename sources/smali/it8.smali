.class public abstract Lit8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbub;

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbub;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    sput-object v0, Lit8;->a:Lbub;

    new-array v0, v1, [I

    sput-object v0, Lit8;->b:[I

    return-void
.end method

.method public static final a()Lht8;
    .locals 1

    sget-object v0, Lit8;->a:Lbub;

    return-object v0
.end method

.method public static final b()[I
    .locals 1

    sget-object v0, Lit8;->b:[I

    return-object v0
.end method

.method public static final c()Lht8;
    .locals 1

    sget-object v0, Lit8;->a:Lbub;

    return-object v0
.end method

.method public static final d(I)Lht8;
    .locals 0

    invoke-static {p0}, Lit8;->h(I)Lbub;

    move-result-object p0

    return-object p0
.end method

.method public static final e(III)Lht8;
    .locals 0

    invoke-static {p0, p1, p2}, Lit8;->j(III)Lbub;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs f([I)Lht8;
    .locals 2

    new-instance v0, Lbub;

    array-length v1, p0

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    invoke-virtual {v0, p0}, Lbub;->s([I)V

    return-object v0
.end method

.method public static final g()Lbub;
    .locals 4

    new-instance v0, Lbub;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lbub;-><init>(IILv65;)V

    return-object v0
.end method

.method public static final h(I)Lbub;
    .locals 2

    new-instance v0, Lbub;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    invoke-virtual {v0, p0}, Lbub;->q(I)V

    return-object v0
.end method

.method public static final i(II)Lbub;
    .locals 2

    new-instance v0, Lbub;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    invoke-virtual {v0, p0}, Lbub;->q(I)V

    invoke-virtual {v0, p1}, Lbub;->q(I)V

    return-object v0
.end method

.method public static final j(III)Lbub;
    .locals 2

    new-instance v0, Lbub;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbub;-><init>(I)V

    invoke-virtual {v0, p0}, Lbub;->q(I)V

    invoke-virtual {v0, p1}, Lbub;->q(I)V

    invoke-virtual {v0, p2}, Lbub;->q(I)V

    return-object v0
.end method
