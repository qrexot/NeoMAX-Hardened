.class public final Lx10$s;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx10;->G0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lx10;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx10$s;->F:Lx10;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lx10$s;->E:Ljava/lang/Object;

    iget p1, p0, Lx10$s;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx10$s;->G:I

    iget-object p1, p0, Lx10$s;->F:Lx10;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lx10;->G0(Lx10;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
