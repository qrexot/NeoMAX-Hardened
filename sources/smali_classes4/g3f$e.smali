.class public final Lg3f$e;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3f;->l(Landroid/graphics/drawable/Drawable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Lg3f;

.field public P:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3f$e;->O:Lg3f;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg3f$e;->N:Ljava/lang/Object;

    iget p1, p0, Lg3f$e;->P:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3f$e;->P:I

    iget-object p1, p0, Lg3f$e;->O:Lg3f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lg3f;->b(Lg3f;Landroid/graphics/drawable/Drawable;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
