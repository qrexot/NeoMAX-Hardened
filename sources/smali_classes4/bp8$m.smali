.class public final Lbp8$m;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp8;->G(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public F:Ljava/lang/Object;

.field public G:I

.field public H:I

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lbp8;

.field public L:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbp8$m;->K:Lbp8;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbp8$m;->J:Ljava/lang/Object;

    iget p1, p0, Lbp8$m;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbp8$m;->L:I

    iget-object p1, p0, Lbp8$m;->K:Lbp8;

    invoke-static {p1, p0}, Lbp8;->m(Lbp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
