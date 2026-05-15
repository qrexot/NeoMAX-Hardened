.class public Ldt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldt;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Landroid/widget/TextView;

.field public final synthetic x:Landroid/graphics/Typeface;

.field public final synthetic y:I

.field public final synthetic z:Ldt;


# direct methods
.method public constructor <init>(Ldt;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Ldt$b;->z:Ldt;

    iput-object p2, p0, Ldt$b;->w:Landroid/widget/TextView;

    iput-object p3, p0, Ldt$b;->x:Landroid/graphics/Typeface;

    iput p4, p0, Ldt$b;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldt$b;->w:Landroid/widget/TextView;

    iget-object v1, p0, Ldt$b;->x:Landroid/graphics/Typeface;

    iget v2, p0, Ldt$b;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
