.class public abstract Lcbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcbh;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcbh;Ly59;Ljava/util/List;ILjava/lang/Object;)Ln69;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcbh;->b(Ly59;Ljava/util/List;)Ln69;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lebh;)V
.end method

.method public abstract b(Ly59;Ljava/util/List;)Ln69;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ly59;Ljava/lang/String;)Lsj5;
.end method

.method public abstract f(Ly59;Ljava/lang/Object;)Ljah;
.end method
