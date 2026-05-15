.class public final Leag;
.super Le3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le3;-><init>()V

    return-void
.end method

.method public static r()Leag;
    .locals 1

    new-instance v0, Leag;

    invoke-direct {v0}, Leag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Le3;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Le3;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
