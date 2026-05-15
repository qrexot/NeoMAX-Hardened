.class public abstract Lm9j;
.super Ldi4;
.source "SourceFile"

# interfaces
.implements Lls7;


# instance fields
.field public final z:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput p1, p0, Lm9j;->z:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lm9j;->z:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljl0;->l()Lkotlin/coroutines/Continuation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Le3g;->i(Lls7;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljl0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
