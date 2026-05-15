.class public abstract Lk14;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lymg;Ljava/lang/String;III)Le14;
    .locals 6

    new-instance v0, Lj14;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lj14;-><init>(Lymg;Ljava/lang/String;III)V

    return-object v0
.end method

.method public static final b(Lymg;Ljava/lang/String;I)Le14;
    .locals 1

    new-instance v0, Lj14;

    invoke-direct {v0, p0, p1, p2}, Lj14;-><init>(Lymg;Ljava/lang/String;I)V

    return-object v0
.end method
