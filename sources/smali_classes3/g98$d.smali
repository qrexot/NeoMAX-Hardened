.class public final Lg98$d;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg98;->H(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lg98;

.field public D:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg98;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg98$d;->C:Lg98;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg98$d;->B:Ljava/lang/Object;

    iget p1, p0, Lg98$d;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg98$d;->D:I

    iget-object p1, p0, Lg98$d;->C:Lg98;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lg98;->q(Lg98;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
