.class public final Lcgc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcgc;

    invoke-direct {v0}, Lcgc;-><init>()V

    sput-object v0, Lcgc;->a:Lcgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Liv6;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Liv6;->d()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Liv6;->UNDEFINED:Liv6;

    invoke-virtual {p0}, Liv6;->d()I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lwv6;
    .locals 1

    sget-object v0, Lwv6;->Companion:Lwv6$a;

    invoke-virtual {v0, p0}, Lwv6$a;->a(Ljava/lang/String;)Lwv6;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvz5;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvz5;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final d(I)Liv6;
    .locals 1

    sget-object v0, Liv6;->Companion:Liv6$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Liv6$a;->a(Ljava/lang/Integer;)Liv6;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lwv6;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwv6;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Lvz5;
    .locals 1

    sget-object v0, Lvz5;->Companion:Lvz5$a;

    invoke-virtual {v0, p0}, Lvz5$a;->a(Ljava/lang/String;)Lvz5;

    move-result-object p0

    return-object p0
.end method
