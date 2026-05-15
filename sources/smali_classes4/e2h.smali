.class public abstract Le2h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Loo2;)Lk83;
    .locals 0

    invoke-static {p0}, Le2h;->b(Loo2;)Lk83;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loo2;)Lk83;
    .locals 1

    invoke-virtual {p0}, Loo2;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk83;->CHANNEL:Lk83;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loo2;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk83;->DIALOG:Lk83;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Loo2;->U0()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lk83;->CHAT:Lk83;

    return-object p0

    :cond_2
    sget-object p0, Lk83;->UNKNOWN:Lk83;

    return-object p0
.end method
