.class public final Livc$e;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livc;->H(Lz0b;Le40;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Livc;

.field public H:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Livc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Livc$e;->G:Livc;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Livc$e;->F:Ljava/lang/Object;

    iget p1, p0, Livc$e;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livc$e;->H:I

    iget-object v0, p0, Livc$e;->G:Livc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Livc;->m(Livc;Lz0b;Le40;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
