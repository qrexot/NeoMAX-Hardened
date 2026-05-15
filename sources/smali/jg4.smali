.class public abstract Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lek3;)Landroid/view/ContextThemeWrapper;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p0, p1}, Lnk9;->l(Landroid/content/Context;Lek3;)Landroid/content/Context;

    move-result-object p0

    sget p1, Llnf;->Theme_MaterialComponents:I

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
