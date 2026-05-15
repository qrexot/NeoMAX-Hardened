.class public final Ll9k$d;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9k;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ll9k;

.field public C:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll9k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll9k$d;->B:Ll9k;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll9k$d;->A:Ljava/lang/Object;

    iget p1, p0, Ll9k$d;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll9k$d;->C:I

    iget-object p1, p0, Ll9k$d;->B:Ll9k;

    invoke-static {p1, p0}, Ll9k;->g(Ll9k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
