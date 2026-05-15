.class public final Lb5g$a;
.super Lxk0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5g;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmg2;

.field public final synthetic b:Lnu4;

.field public final synthetic c:Lb5g;


# direct methods
.method public constructor <init>(Lmg2;Lnu4;Lb5g;)V
    .locals 0

    iput-object p1, p0, Lb5g$a;->a:Lmg2;

    iput-object p2, p0, Lb5g$a;->b:Lnu4;

    iput-object p3, p0, Lb5g$a;->c:Lb5g;

    invoke-direct {p0}, Lxk0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lnu4;)V
    .locals 2

    iget-object p1, p0, Lb5g$a;->a:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb5g$a;->a:Lmg2;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Cancelled with fresco pipeline"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lmg2;->cancel(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public e(Lnu4;)V
    .locals 1

    iget-object p1, p0, Lb5g$a;->a:Lmg2;

    invoke-interface {p1}, Lmg2;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb5g$a;->a:Lmg2;

    const/4 v0, 0x0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lb5g$a;->a:Lmg2;

    invoke-interface {v0}, Lmg2;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lb5g$a;->b:Lnu4;

    invoke-interface {v0}, Lnu4;->isFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object p1, p0, Lb5g$a;->a:Lmg2;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lb5g$a;->a:Lmg2;

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lb5g$a;->a:Lmg2;

    sget-object v1, Lzag;->x:Lzag$a;

    new-instance v1, Llm7$b;

    iget-object v2, p0, Lb5g$a;->c:Lb5g;

    invoke-virtual {v2}, Lb5g;->getData()Llm7$a;

    move-result-object v2

    invoke-virtual {v2}, Llm7$a;->e()I

    move-result v2

    iget-object v3, p0, Lb5g$a;->c:Lb5g;

    invoke-virtual {v3}, Lb5g;->getData()Llm7$a;

    move-result-object v3

    invoke-virtual {v3}, Llm7$a;->d()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Llm7$b;-><init>(Landroid/graphics/Bitmap;II)V

    invoke-static {v1}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
