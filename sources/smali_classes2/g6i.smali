.class public Lg6i;
.super Lt0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt0;-><init>()V

    return-void
.end method

.method public static w()Lg6i;
    .locals 1

    new-instance v0, Lg6i;

    invoke-direct {v0}, Lg6i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public n(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-super {p0, p1}, Lt0;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public t(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 0

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lt0;->t(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    return p1
.end method
