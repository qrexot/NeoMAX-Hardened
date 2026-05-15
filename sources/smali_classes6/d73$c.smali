.class public final Ld73$c;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld73;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ld73;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld73$c;->B:Ld73;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ld73$c;->A:Ljava/lang/Object;

    iget p1, p0, Ld73$c;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld73$c;->C:I

    iget-object p1, p0, Ld73$c;->B:Ld73;

    invoke-static {p1, p0}, Ld73;->p(Ld73;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
