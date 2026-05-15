.class public abstract Lag9;
.super Ljw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljw;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILa59;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, p3}, Lag9;->d(Ljava/util/ArrayList;ILa59;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lag9;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lag9;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;ILa59;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lag9;->h(ILa59;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lag9;->e(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public abstract h(ILa59;)Ljava/lang/Object;
.end method
