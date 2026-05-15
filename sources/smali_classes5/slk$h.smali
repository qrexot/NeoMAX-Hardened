.class public final Lslk$h;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lslk;->u(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:I

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lslk;

.field public F:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lslk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lslk$h;->E:Lslk;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lslk$h;->D:Ljava/lang/Object;

    iget p1, p0, Lslk$h;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lslk$h;->F:I

    iget-object p1, p0, Lslk$h;->E:Lslk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lslk;->u(Ldd8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
