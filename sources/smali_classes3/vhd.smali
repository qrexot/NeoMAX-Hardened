.class public abstract Lvhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lvhd;
    .locals 1

    instance-of v0, p0, Lvhd;

    if-eqz v0, :cond_0

    check-cast p0, Lvhd;

    return-object p0

    :cond_0
    new-instance v0, Lnp3;

    invoke-direct {v0, p0}, Lnp3;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d()Lvhd;
    .locals 1

    sget-object v0, Le3c;->w:Le3c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Comparator;)Lvhd;
    .locals 1

    new-instance v0, Lfu3;

    invoke-static {p1}, Lfle;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    invoke-direct {v0, p0, p1}, Lfu3;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public c(Ljava/lang/Iterable;)Lnk8;
    .locals 0

    invoke-static {p0, p1}, Lnk8;->G(Ljava/util/Comparator;Ljava/lang/Iterable;)Lnk8;

    move-result-object p1

    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public e()Lvhd;
    .locals 1

    invoke-static {}, Lzx9;->e()Lyr7;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvhd;->f(Lyr7;)Lvhd;

    move-result-object v0

    return-object v0
.end method

.method public f(Lyr7;)Lvhd;
    .locals 1

    new-instance v0, Ln21;

    invoke-direct {v0, p1, p0}, Ln21;-><init>(Lyr7;Lvhd;)V

    return-object v0
.end method

.method public g()Lvhd;
    .locals 1

    new-instance v0, Lhcg;

    invoke-direct {v0, p0}, Lhcg;-><init>(Lvhd;)V

    return-object v0
.end method
