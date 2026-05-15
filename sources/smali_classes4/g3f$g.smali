.class public final Lg3f$g;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3f;->m(Landroid/graphics/drawable/Drawable;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lg3f;

.field public E:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg3f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg3f$g;->D:Lg3f;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg3f$g;->C:Ljava/lang/Object;

    iget p1, p0, Lg3f$g;->E:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3f$g;->E:I

    iget-object p1, p0, Lg3f$g;->D:Lg3f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lg3f;->c(Lg3f;Landroid/graphics/drawable/Drawable;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
