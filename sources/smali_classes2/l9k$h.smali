.class public final Ll9k$h;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9k;->w(Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ll9k;

.field public G:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9k$h;->F:Ll9k;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll9k$h;->E:Ljava/lang/Object;

    iget p1, p0, Ll9k$h;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9k$h;->G:I

    iget-object p1, p0, Ll9k$h;->F:Ll9k;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Ll9k;->i(Ll9k;Lwhe;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
