.class public abstract Lhsa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lhsa;
.end method

.method public b(Lr34;)Lhsa$a;
    .locals 1

    invoke-virtual {p0}, Lhsa$a;->c()Lp6l;

    move-result-object v0

    invoke-virtual {v0}, Lp6l;->f()Lp6l$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lr34;->accept(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp6l$a;->a()Lp6l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsa$a;->f(Lp6l;)Lhsa$a;

    return-object p0
.end method

.method public abstract c()Lp6l;
.end method

.method public abstract d(Lya0;)Lhsa$a;
.end method

.method public abstract e(I)Lhsa$a;
.end method

.method public abstract f(Lp6l;)Lhsa$a;
.end method
