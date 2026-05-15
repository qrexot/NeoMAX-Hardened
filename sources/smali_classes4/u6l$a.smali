.class public final Lu6l$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lu6l;

.field public E:I

.field public z:Z


# direct methods
.method public constructor <init>(Lu6l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu6l$a;->D:Lu6l;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu6l$a;->C:Ljava/lang/Object;

    iget p1, p0, Lu6l$a;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu6l$a;->E:I

    iget-object p1, p0, Lu6l$a;->D:Lu6l;

    invoke-virtual {p1, p0}, Lu6l;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
