.class public abstract Lvc9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvgd;Z)Luc9;
    .locals 1

    new-instance v0, Luc9;

    invoke-direct {v0, p1, p0}, Luc9;-><init>(ZLvgd;)V

    return-object v0
.end method

.method public static synthetic b(Lvgd;ZILjava/lang/Object;)Luc9;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lvc9;->a(Lvgd;Z)Luc9;

    move-result-object p0

    return-object p0
.end method
