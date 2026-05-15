.class public final Lpck$b;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpck;->b(Ljava/lang/String;Lav8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lpck;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpck;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpck$b;->E:Lpck;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpck$b;->D:Ljava/lang/Object;

    iget p1, p0, Lpck$b;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpck$b;->F:I

    iget-object p1, p0, Lpck$b;->E:Lpck;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpck;->b(Ljava/lang/String;Lav8$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lzag;->a(Ljava/lang/Object;)Lzag;

    move-result-object p1

    return-object p1
.end method
