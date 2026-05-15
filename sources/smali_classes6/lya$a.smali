.class public final Llya$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llya;->c(Loo2;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Llya;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llya;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llya$a;->E:Llya;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llya$a;->D:Ljava/lang/Object;

    iget p1, p0, Llya$a;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llya$a;->F:I

    iget-object p1, p0, Llya$a;->E:Llya;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llya;->c(Loo2;[JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
