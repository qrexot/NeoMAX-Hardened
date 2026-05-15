.class public final Lpxc$n;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxc;->F(Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lpxc;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpxc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpxc$n;->G:Lpxc;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpxc$n;->F:Ljava/lang/Object;

    iget p1, p0, Lpxc$n;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpxc$n;->H:I

    iget-object p1, p0, Lpxc$n;->G:Lpxc;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpxc;->l(Lpxc;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
