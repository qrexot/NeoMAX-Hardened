.class public final Lqqm;
.super Liqm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Liqm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lkqm;
    .locals 0

    invoke-super {p0, p1}, Liqm;->b(Ljava/lang/Object;)Liqm;

    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Lqqm;
    .locals 0

    invoke-super {p0, p1}, Liqm;->b(Ljava/lang/Object;)Liqm;

    return-object p0
.end method

.method public final f(Ljava/lang/Iterable;)Lqqm;
    .locals 0

    invoke-super {p0, p1}, Liqm;->c(Ljava/lang/Iterable;)Lkqm;

    return-object p0
.end method

.method public final g()Lwqm;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqm;->c:Z

    iget-object v0, p0, Liqm;->a:[Ljava/lang/Object;

    iget v1, p0, Liqm;->b:I

    invoke-static {v0, v1}, Lwqm;->g([Ljava/lang/Object;I)Lwqm;

    move-result-object v0

    return-object v0
.end method
