.class public final Lxp0$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp0;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public H:J

.field public I:J

.field public J:I

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lxp0;

.field public O:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxp0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxp0$a;->N:Lxp0;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxp0$a;->M:Ljava/lang/Object;

    iget p1, p0, Lxp0$a;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp0$a;->O:I

    iget-object p1, p0, Lxp0$a;->N:Lxp0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxp0;->d(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
