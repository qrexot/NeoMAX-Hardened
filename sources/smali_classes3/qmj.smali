.class public abstract Lqmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lrmj;
    .locals 1

    sget-object v0, Lsmj;->x:Lsmj;

    invoke-static {p0, v0}, Lqmj;->b(Landroid/content/Context;Lsmj;)Lrmj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lsmj;)Lrmj;
    .locals 1

    new-instance v0, Lwim;

    invoke-direct {v0, p0, p1}, Lwim;-><init>(Landroid/content/Context;Lsmj;)V

    return-object v0
.end method
