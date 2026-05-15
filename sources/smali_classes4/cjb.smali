.class public final Lcjb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Llli;
    .locals 1

    new-instance v0, Llli;

    invoke-direct {v0}, Llli;-><init>()V

    invoke-static {v0, p1}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p1

    check-cast p1, Llli;

    return-object p1
.end method

.method public final b(Llli;)[B
    .locals 0

    invoke-static {p1}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p1

    return-object p1
.end method
