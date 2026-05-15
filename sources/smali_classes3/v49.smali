.class public final Lv49;
.super Lw1;
.source "SourceFile"


# instance fields
.field public final g:Lg39;


# direct methods
.method public constructor <init>(Ln29;Lg39;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lw1;-><init>(Ln29;Lg39;Ljava/lang/String;Lv65;)V

    iput-object p2, p0, Lv49;->g:Lg39;

    const-string p1, "primitive"

    invoke-virtual {p0, p1}, Lgej;->c0(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public l0(Ljava/lang/String;)Lg39;
    .locals 1

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lv49;->z0()Lg39;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q(Lr9h;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public z0()Lg39;
    .locals 1

    iget-object v0, p0, Lv49;->g:Lg39;

    return-object v0
.end method
