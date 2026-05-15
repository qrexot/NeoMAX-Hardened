.class public final Lkw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic w:Lmm4;

.field public final x:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lmm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkw5;->w:Lmm4;

    iput-object p1, p0, Lkw5;->x:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkw5;->w:Lmm4;

    invoke-interface {v0, p1, p2}, Lmm4;->fold(Ljava/lang/Object;Lwr7;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lmm4$c;)Lmm4$b;
    .locals 1

    iget-object v0, p0, Lkw5;->w:Lmm4;

    invoke-interface {v0, p1}, Lmm4;->get(Lmm4$c;)Lmm4$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lmm4$c;)Lmm4;
    .locals 1

    iget-object v0, p0, Lkw5;->w:Lmm4;

    invoke-interface {v0, p1}, Lmm4;->minusKey(Lmm4$c;)Lmm4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lmm4;)Lmm4;
    .locals 1

    iget-object v0, p0, Lkw5;->w:Lmm4;

    invoke-interface {v0, p1}, Lmm4;->plus(Lmm4;)Lmm4;

    move-result-object p1

    return-object p1
.end method
