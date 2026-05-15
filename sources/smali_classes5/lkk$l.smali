.class public final Llkk$l;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkk;->a0(Lwjk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:J

.field public D:J

.field public E:Z

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Llkk;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llkk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llkk$l;->H:Llkk;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Llkk$l;->G:Ljava/lang/Object;

    iget p1, p0, Llkk$l;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llkk$l;->I:I

    iget-object v0, p0, Llkk$l;->H:Llkk;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Llkk;->u(Llkk;Lwjk;Ljava/lang/Throwable;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
