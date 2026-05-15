.class public Lpnj$a;
.super Linj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpnj;


# direct methods
.method public constructor <init>(Lpnj;)V
    .locals 0

    iput-object p1, p0, Lpnj$a;->a:Lpnj;

    invoke-direct {p0}, Linj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lpnj$a;->a:Lpnj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpnj;->a(Lpnj;Z)Z

    iget-object p1, p0, Lpnj$a;->a:Lpnj;

    invoke-static {p1}, Lpnj;->b(Lpnj;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnj$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpnj$b;->onTextSizeChange()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpnj$a;->a:Lpnj;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lpnj;->a(Lpnj;Z)Z

    iget-object p1, p0, Lpnj$a;->a:Lpnj;

    invoke-static {p1}, Lpnj;->b(Lpnj;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnj$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpnj$b;->onTextSizeChange()V

    :cond_1
    :goto_0
    return-void
.end method
