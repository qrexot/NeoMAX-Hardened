.class public final Livc$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livc;->x(Lmx9;Lz0b;Le40;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Z

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Livc;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Livc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Livc$a;->F:Livc;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Livc$a;->E:Ljava/lang/Object;

    iget p1, p0, Livc$a;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Livc$a;->G:I

    iget-object v0, p0, Livc$a;->F:Livc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Livc;->f(Livc;Lmx9;Lz0b;Le40;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
