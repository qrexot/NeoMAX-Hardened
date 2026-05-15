.class public final Ld43$f;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld43;->E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ld43;

.field public D:I

.field public z:I


# direct methods
.method public constructor <init>(Ld43;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld43$f;->C:Ld43;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld43$f;->B:Ljava/lang/Object;

    iget p1, p0, Ld43$f;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld43$f;->D:I

    iget-object p1, p0, Ld43$f;->C:Ld43;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ld43;->E(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
