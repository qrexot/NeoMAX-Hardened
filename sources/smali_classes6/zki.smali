.class public abstract Lzki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnnj;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    sget-object v0, Lonj;->a:Lnnj;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_0
    sget-object v0, Lonj;->b:Lnnj;

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_1
    sget-object v0, Lonj;->c:Lnnj;

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_2
    sget-object v0, Lonj;->d:Lnnj;

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_3
    sget-object v0, Lonj;->e:Lnnj;

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_4
    sget-object v0, Lonj;->f:Lnnj;

    if-ne p0, v0, :cond_5

    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    return-object p0

    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method
