.class public final Lg3f$c;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3f;->f(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lg3f;

.field public N:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3f$c;->M:Lg3f;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg3f$c;->L:Ljava/lang/Object;

    iget p1, p0, Lg3f$c;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3f$c;->N:I

    iget-object p1, p0, Lg3f$c;->M:Lg3f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg3f;->f(Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
