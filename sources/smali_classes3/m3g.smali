.class public abstract Lm3g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Loz9;
    .locals 0

    invoke-static {p0, p1, p2}, Lm3g;->e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Loz9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Loz9;
    .locals 0

    invoke-static {p0, p1}, Lm3g;->f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Loz9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lft8;
    .locals 0

    invoke-static {p0}, Lm3g;->g(Ljava/util/regex/MatchResult;)Lft8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lft8;
    .locals 0

    invoke-static {p0, p1}, Lm3g;->h(Ljava/util/regex/MatchResult;I)Lft8;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Loz9;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lqz9;

    invoke-direct {p1, p0, p2}, Lqz9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static final f(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Loz9;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lqz9;

    invoke-direct {v0, p0, p1}, Lqz9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static final g(Ljava/util/regex/MatchResult;)Lft8;
    .locals 1

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    move-result v0

    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    move-result p0

    invoke-static {v0, p0}, Liqf;->t(II)Lft8;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/regex/MatchResult;I)Lft8;
    .locals 1

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v0

    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result p0

    invoke-static {v0, p0}, Liqf;->t(II)Lft8;

    move-result-object p0

    return-object p0
.end method
