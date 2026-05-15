.class public final Ll64$j;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll64;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ll64;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll64;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll64$j;->D:Ll64;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll64$j;->C:Ljava/lang/Object;

    iget p1, p0, Ll64$j;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll64$j;->E:I

    iget-object p1, p0, Ll64$j;->D:Ll64;

    invoke-virtual {p1, p0}, Ll64;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
