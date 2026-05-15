.class public final Lu87$c$a;
.super Ldi4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu87$c;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lu87$c;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu87$c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu87$c$a;->B:Lu87$c;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu87$c$a;->z:Ljava/lang/Object;

    iget p1, p0, Lu87$c$a;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu87$c$a;->A:I

    iget-object p1, p0, Lu87$c$a;->B:Lu87$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu87$c;->b(Lv77;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
