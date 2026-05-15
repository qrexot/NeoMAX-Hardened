.class public final Lsg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lum4;


# instance fields
.field public final synthetic w:Lrg6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrg6;->w:Lrg6;

    iput-object v0, p0, Lsg6;->w:Lrg6;

    return-void
.end method


# virtual methods
.method public I(Lmm4;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsg6;->w:Lrg6;

    invoke-virtual {v0, p1, p2}, Lrg6;->I(Lmm4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsg6;

    if-nez v0, :cond_1

    instance-of p1, p1, Lrg6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsg6;->w:Lrg6;

    invoke-virtual {v0, p1, p2}, Lr0;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmm4$c;)Lmm4$b;
    .locals 1

    iget-object v0, p0, Lsg6;->w:Lrg6;

    invoke-virtual {v0, p1}, Lr0;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lmm4$c;
    .locals 1

    iget-object v0, p0, Lsg6;->w:Lrg6;

    invoke-virtual {v0}, Lr0;->getKey()Lmm4$c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lrg6;->w:Lrg6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public minusKey(Lmm4$c;)Lmm4;
    .locals 1

    iget-object v0, p0, Lsg6;->w:Lrg6;

    invoke-virtual {v0, p1}, Lr0;->minusKey(Lmm4$c;)Lmm4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lmm4;)Lmm4;
    .locals 1

    iget-object v0, p0, Lsg6;->w:Lrg6;

    invoke-virtual {v0, p1}, Lr0;->plus(Lmm4;)Lmm4;

    move-result-object p1

    return-object p1
.end method
