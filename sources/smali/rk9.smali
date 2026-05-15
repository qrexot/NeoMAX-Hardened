.class public abstract Lrk9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk9$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lok9;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lrk9;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrk9$a;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lok9;->i(Landroid/os/LocaleList;)Lok9;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lok9;->d()Lok9;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lot;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lok9;->b(Ljava/lang/String;)Lok9;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "locale"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
