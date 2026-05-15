.class public final Lnv2$i;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv2;->w(Lnv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:I

.field public K:I

.field public L:J

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lnv2;

.field public O:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnv2$i;->N:Lnv2;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnv2$i;->M:Ljava/lang/Object;

    iget p1, p0, Lnv2$i;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnv2$i;->O:I

    iget-object p1, p0, Lnv2$i;->N:Lnv2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnv2;->w(Lnv2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
