.class public final Lg7j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    invoke-direct {p0}, Lg7j$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lg7j$a;Lg7j$d;Lg7j$b;Ltxi;ILjava/lang/Object;)Lg7j;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lg7j;->f:Ltxi;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg7j$a;->b(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg7j$a;ILandroid/util/Size;Ls8j;ILg7j$c;Ltxi;ILjava/lang/Object;)Lg7j;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lg7j$c;->CAPTURE_SESSION_TABLES:Lg7j$c;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    sget-object p6, Lg7j;->f:Ltxi;

    :cond_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lg7j$a;->f(ILandroid/util/Size;Ls8j;ILg7j$c;Ltxi;)Lg7j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lg7j$d;Lg7j$b;)Lg7j;
    .locals 6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lg7j$a;->c(Lg7j$a;Lg7j$d;Lg7j$b;Ltxi;ILjava/lang/Object;)Lg7j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;
    .locals 1

    new-instance v0, Lg7j;

    invoke-direct {v0, p1, p2, p3}, Lg7j;-><init>(Lg7j$d;Lg7j$b;Ltxi;)V

    return-object v0
.end method

.method public final d(I)Lg7j$d;
    .locals 1

    invoke-static {}, Lg7j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7j$d;

    if-nez p1, :cond_0

    sget-object p1, Lg7j$d;->PRIV:Lg7j$d;

    :cond_0
    return-object p1
.end method

.method public final e(ILandroid/util/Size;Ls8j;)Lg7j;
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lg7j$a;->g(Lg7j$a;ILandroid/util/Size;Ls8j;ILg7j$c;Ltxi;ILjava/lang/Object;)Lg7j;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILandroid/util/Size;Ls8j;ILg7j$c;Ltxi;)Lg7j;
    .locals 4

    invoke-virtual {p0, p1}, Lg7j$a;->d(I)Lg7j$d;

    move-result-object v0

    sget-object v1, Lg7j$b;->NOT_SUPPORT:Lg7j$b;

    invoke-static {p2}, Lrai;->c(Landroid/util/Size;)I

    move-result v2

    const/4 v3, 0x1

    if-ne p4, v3, :cond_1

    invoke-virtual {p3, p1}, Ls8j;->m(I)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lrai;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_0

    sget-object v1, Lg7j$b;->S720P_16_9:Lg7j$b;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3, p1}, Ls8j;->k(I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lrai;->c(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_a

    sget-object v1, Lg7j$b;->S1440P_4_3:Lg7j$b;

    goto/16 :goto_2

    :cond_1
    sget-object v3, Lg7j$c;->FEATURE_COMBINATION_TABLE:Lg7j$c;

    if-ne p5, v3, :cond_4

    invoke-virtual {p3, p1}, Ls8j;->g(I)Landroid/util/Size;

    move-result-object p1

    invoke-static {}, Lg7j;->b()[Lg7j$b;

    move-result-object p3

    array-length p4, p3

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_3

    aget-object v2, p3, p5

    invoke-virtual {v2}, Lg7j$b;->e()Landroid/util/Size;

    move-result-object v3

    invoke-static {p2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p3, Lg7j$b;->NOT_SUPPORT:Lg7j$b;

    if-ne v1, p3, :cond_a

    invoke-static {p2, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object v1, Lg7j$b;->MAXIMUM:Lg7j$b;

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Ls8j;->b()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lrai;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_5

    sget-object v1, Lg7j$b;->VGA:Lg7j$b;

    goto :goto_2

    :cond_5
    invoke-virtual {p3}, Ls8j;->i()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lrai;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_6

    sget-object v1, Lg7j$b;->PREVIEW:Lg7j$b;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ls8j;->j()Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lrai;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_7

    sget-object v1, Lg7j$b;->RECORD:Lg7j$b;

    goto :goto_2

    :cond_7
    invoke-virtual {p3, p1}, Ls8j;->g(I)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p3, p1}, Ls8j;->o(I)Landroid/util/Size;

    move-result-object p1

    if-eqz p2, :cond_8

    invoke-static {p2}, Lrai;->c(Landroid/util/Size;)I

    move-result p2

    if-gt v2, p2, :cond_9

    :cond_8
    const/4 p2, 0x2

    if-eq p4, p2, :cond_9

    sget-object v1, Lg7j$b;->MAXIMUM:Lg7j$b;

    goto :goto_2

    :cond_9
    if-eqz p1, :cond_a

    invoke-static {p1}, Lrai;->c(Landroid/util/Size;)I

    move-result p1

    if-gt v2, p1, :cond_a

    sget-object v1, Lg7j$b;->ULTRA_MAXIMUM:Lg7j$b;

    :cond_a
    :goto_2
    invoke-virtual {p0, v0, v1, p6}, Lg7j$a;->b(Lg7j$d;Lg7j$b;Ltxi;)Lg7j;

    move-result-object p1

    return-object p1
.end method
