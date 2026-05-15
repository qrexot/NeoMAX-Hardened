.class public abstract Lf0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln29;Ljava/lang/String;)Le0j;
    .locals 0

    invoke-virtual {p0}, Ln29;->d()Lz29;

    move-result-object p0

    invoke-virtual {p0}, Lz29;->a()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Le0j;

    invoke-direct {p0, p1}, Le0j;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lg0j;

    invoke-direct {p0, p1}, Lg0j;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
