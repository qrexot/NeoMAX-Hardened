.class public final Lx10$o;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->r0(Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:J

.field public E:J

.field public F:J

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lx10;

.field public J:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$o;->I:Lx10;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lx10$o;->H:Ljava/lang/Object;

    iget p1, p0, Lx10$o;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx10$o;->J:I

    iget-object v0, p0, Lx10$o;->I:Lx10;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lx10;->G(Lx10;Lb10;JLx10$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
