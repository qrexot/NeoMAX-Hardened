.class public final Ln76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln76;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln76;

    invoke-direct {v0}, Ln76;-><init>()V

    sput-object v0, Ln76;->a:Ln76;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p1, La5d;->r:I

    return p1

    :pswitch_0
    sget p1, La5d;->q:I

    return p1

    :pswitch_1
    sget p1, La5d;->p:I

    return p1

    :pswitch_2
    sget p1, La5d;->o:I

    return p1

    :pswitch_3
    sget p1, La5d;->n:I

    return p1

    :pswitch_4
    sget p1, La5d;->l:I

    return p1

    :pswitch_5
    sget p1, La5d;->k:I

    return p1

    :pswitch_6
    sget p1, La5d;->j:I

    return p1

    :pswitch_7
    sget p1, La5d;->i:I

    return p1

    :pswitch_8
    sget p1, La5d;->h:I

    return p1

    :pswitch_9
    sget p1, La5d;->g:I

    return p1

    :pswitch_a
    sget p1, La5d;->f:I

    return p1

    :pswitch_b
    sget p1, La5d;->e:I

    return p1

    :pswitch_c
    sget p1, La5d;->d:I

    return p1

    :pswitch_d
    sget p1, La5d;->c:I

    return p1

    :pswitch_e
    sget p1, La5d;->y:I

    return p1

    :pswitch_f
    sget p1, La5d;->x:I

    return p1

    :pswitch_10
    sget p1, La5d;->w:I

    return p1

    :pswitch_11
    sget p1, La5d;->v:I

    return p1

    :pswitch_12
    sget p1, La5d;->u:I

    return p1

    :pswitch_13
    sget p1, La5d;->t:I

    return p1

    :pswitch_14
    sget p1, La5d;->s:I

    return p1

    :pswitch_15
    sget p1, La5d;->m:I

    return p1

    :pswitch_16
    sget p1, La5d;->b:I

    return p1

    :pswitch_17
    sget p1, La5d;->a:I

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1}, Ln76;->b(I)I

    move-result p1

    invoke-static {p2, p1}, Lat;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln76;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
