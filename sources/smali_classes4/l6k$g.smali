.class public final Ll6k$g;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6k;->x(Lir7;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:I

.field public E:I

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ll6k;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll6k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6k$g;->H:Ll6k;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll6k$g;->G:Ljava/lang/Object;

    iget p1, p0, Ll6k$g;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll6k$g;->I:I

    iget-object p1, p0, Ll6k$g;->H:Ll6k;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ll6k;->l(Ll6k;Lir7;Lir7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
