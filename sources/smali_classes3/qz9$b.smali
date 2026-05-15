.class public final Lqz9$b;
.super Lf0;
.source "SourceFile"

# interfaces
.implements Lnz9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqz9;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqz9;


# direct methods
.method public constructor <init>(Lqz9;)V
    .locals 0

    iput-object p1, p0, Lqz9$b;->w:Lqz9;

    invoke-direct {p0}, Lf0;-><init>()V

    return-void
.end method

.method public static synthetic c(Lqz9$b;I)Lmz9;
    .locals 0

    invoke-static {p0, p1}, Lqz9$b;->f(Lqz9$b;I)Lmz9;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lqz9$b;I)Lmz9;
    .locals 0

    invoke-virtual {p0, p1}, Lqz9$b;->e(I)Lmz9;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmz9;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lmz9;

    invoke-virtual {p0, p1}, Lqz9$b;->d(Lmz9;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lmz9;)Z
    .locals 0

    invoke-super {p0, p1}, Lf0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Lmz9;
    .locals 3

    iget-object v0, p0, Lqz9$b;->w:Lqz9;

    invoke-static {v0}, Lqz9;->c(Lqz9;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lm3g;->d(Ljava/util/regex/MatchResult;I)Lft8;

    move-result-object v0

    invoke-virtual {v0}, Lft8;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, Lmz9;

    iget-object v2, p0, Lqz9$b;->w:Lqz9;

    invoke-static {v2}, Lqz9;->c(Lqz9;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lmz9;-><init>(Ljava/lang/String;Lft8;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lqz9$b;->w:Lqz9;

    invoke-static {v0}, Lqz9;->c(Lqz9;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-static {p0}, Lhn3;->r(Ljava/util/Collection;)Lft8;

    move-result-object v0

    invoke-static {v0}, Lqn3;->e0(Ljava/lang/Iterable;)Lr8h;

    move-result-object v0

    new-instance v1, Lrz9;

    invoke-direct {v1, p0}, Lrz9;-><init>(Lqz9$b;)V

    invoke-static {v0, v1}, Ln9h;->T(Lr8h;Lir7;)Lr8h;

    move-result-object v0

    invoke-interface {v0}, Lr8h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
