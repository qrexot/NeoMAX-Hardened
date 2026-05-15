.class public Larl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Larl;


# direct methods
.method public constructor <init>(Larl;Lf34;Ljd9;I)V
    .locals 0

    iput-object p1, p0, Larl$a;->h:Larl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Larl$a;->a:Ljava/lang/ref/WeakReference;

    iget-object p1, p2, Lf34;->Q:Lt24;

    invoke-virtual {p3, p1}, Ljd9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Larl$a;->b:I

    iget-object p1, p2, Lf34;->R:Lt24;

    invoke-virtual {p3, p1}, Ljd9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Larl$a;->c:I

    iget-object p1, p2, Lf34;->S:Lt24;

    invoke-virtual {p3, p1}, Ljd9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Larl$a;->d:I

    iget-object p1, p2, Lf34;->T:Lt24;

    invoke-virtual {p3, p1}, Ljd9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Larl$a;->e:I

    iget-object p1, p2, Lf34;->U:Lt24;

    invoke-virtual {p3, p1}, Ljd9;->y(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Larl$a;->f:I

    iput p4, p0, Larl$a;->g:I

    return-void
.end method
