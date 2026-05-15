.class public final Lnq0;
.super Lv24;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loq0;)V
    .locals 0

    invoke-direct {p0, p1}, Lv24;-><init>(La34;)V

    return-void
.end method


# virtual methods
.method public b(Lpvl;)Z
    .locals 0

    iget-object p1, p1, Lpvl;->j:Lh34;

    invoke-virtual {p1}, Lh34;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnq0;->i(Z)Z

    move-result p1

    return p1
.end method

.method public i(Z)Z
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
