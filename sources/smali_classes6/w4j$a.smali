.class public final Lw4j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4j;
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
    invoke-direct {p0}, Lw4j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lw4j$a;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw4j$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILys2$r;)Lz4j;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lys2$r;->DIALOG:Lys2$r;

    if-ne p3, v3, :cond_2

    sget-object p3, Lyqj;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lz4j;->DESCRIPTION:Lz4j;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    sget-object p1, Lz4j;->COMMANDS:Lz4j;

    return-object p1

    :cond_2
    if-nez v0, :cond_a

    sget-object p3, Lyqj;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lyqj;->g:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lyqj;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lz4j;->DESCRIPTION:Lz4j;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lw4j$a;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Lz4j;->TAGS:Lz4j;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lw4j$a;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lw4j$a;->d(Ljava/lang/CharSequence;I)I

    move-result p2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lz4j;->UNKNOWN:Lz4j;

    return-object p1

    :cond_6
    if-eqz p2, :cond_8

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lw4j$a;->f(C)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_9

    if-eqz v1, :cond_9

    const/16 p1, 0x20

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p3, p1, v2, p2, v0}, Lh1j;->g0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0xa

    invoke-static {p3, p1, v2, p2, v0}, Lh1j;->g0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lz4j;->CONTACT_TAGS:Lz4j;

    return-object p1

    :cond_9
    sget-object p1, Lz4j;->UNKNOWN:Lz4j;

    return-object p1

    :cond_a
    :goto_2
    sget-object p1, Lz4j;->COMMANDS:Lz4j;

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lw4j$a;->f(C)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 p2, p2, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lw4j$a;->f(C)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lw4j$a;->d(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lw4j$a;->c(Ljava/lang/CharSequence;I)I

    move-result p2

    if-eq v0, p2, :cond_2

    if-ltz v0, :cond_2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x40

    if-ne v0, v2, :cond_0

    invoke-static {p1, v2}, Lyqj;->j(Ljava/lang/CharSequence;C)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 v0, 0x20

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3, v4}, Lh1j;->a0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0, v1, v3, v4}, Lh1j;->g0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1
.end method
