.class public final Lykj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lxkj;
    .locals 1

    sget-object v0, Lxkj;->Companion:Lxkj$a;

    invoke-virtual {v0, p1}, Lxkj$a;->a(I)Lxkj;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxkj;)I
    .locals 0

    iget p1, p1, Lxkj;->value:I

    return p1
.end method

.method public final c(I)Lrvd;
    .locals 1

    sget-object v0, Lrvd;->Companion:Lrvd$a;

    invoke-virtual {v0, p1}, Lrvd$a;->a(I)Lrvd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrvd;)I
    .locals 0

    invoke-virtual {p1}, Lrvd;->e()I

    move-result p1

    return p1
.end method
