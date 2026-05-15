.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq4$b;
    }
.end annotation


# static fields
.field public static final N:Luq4;

.field public static final O:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:F

.field public final B:I

.field public final C:I

.field public final D:F

.field public final E:I

.field public final F:F

.field public final G:F

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:F

.field public final L:I

.field public final M:F

.field public final w:Ljava/lang/CharSequence;

.field public final x:Landroid/text/Layout$Alignment;

.field public final y:Landroid/text/Layout$Alignment;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq4$b;

    invoke-direct {v0}, Luq4$b;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Luq4$b;->o(Ljava/lang/CharSequence;)Luq4$b;

    move-result-object v0

    invoke-virtual {v0}, Luq4$b;->a()Luq4;

    move-result-object v0

    sput-object v0, Luq4;->N:Luq4;

    new-instance v0, Lsq4;

    invoke-direct {v0}, Lsq4;-><init>()V

    sput-object v0, Luq4;->O:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    invoke-static {p4}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lpy;->a(Z)V

    .line 5
    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Luq4;->w:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luq4;->w:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Luq4;->w:Ljava/lang/CharSequence;

    .line 9
    :goto_2
    iput-object p2, p0, Luq4;->x:Landroid/text/Layout$Alignment;

    .line 10
    iput-object p3, p0, Luq4;->y:Landroid/text/Layout$Alignment;

    .line 11
    iput-object p4, p0, Luq4;->z:Landroid/graphics/Bitmap;

    .line 12
    iput p5, p0, Luq4;->A:F

    .line 13
    iput p6, p0, Luq4;->B:I

    .line 14
    iput p7, p0, Luq4;->C:I

    .line 15
    iput p8, p0, Luq4;->D:F

    .line 16
    iput p9, p0, Luq4;->E:I

    .line 17
    iput p12, p0, Luq4;->F:F

    .line 18
    iput p13, p0, Luq4;->G:F

    .line 19
    iput-boolean p14, p0, Luq4;->H:Z

    move/from16 p1, p15

    .line 20
    iput p1, p0, Luq4;->I:I

    .line 21
    iput p10, p0, Luq4;->J:I

    .line 22
    iput p11, p0, Luq4;->K:F

    move/from16 p1, p16

    .line 23
    iput p1, p0, Luq4;->L:I

    move/from16 p1, p17

    .line 24
    iput p1, p0, Luq4;->M:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLuq4$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Luq4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Luq4;
    .locals 0

    invoke-static {p0}, Luq4;->d(Landroid/os/Bundle;)Luq4;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/os/Bundle;)Luq4;
    .locals 5

    new-instance v0, Luq4$b;

    invoke-direct {v0}, Luq4$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Luq4$b;->o(Ljava/lang/CharSequence;)Luq4$b;

    :cond_0
    const/4 v2, 0x1

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Luq4$b;->p(Landroid/text/Layout$Alignment;)Luq4$b;

    :cond_1
    const/4 v2, 0x2

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Luq4$b;->j(Landroid/text/Layout$Alignment;)Luq4$b;

    :cond_2
    const/4 v2, 0x3

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Luq4$b;->f(Landroid/graphics/Bitmap;)Luq4$b;

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    invoke-static {v3}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Luq4$b;->h(FI)Luq4$b;

    :cond_4
    const/4 v2, 0x6

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Luq4$b;->i(I)Luq4$b;

    :cond_5
    const/4 v2, 0x7

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Luq4$b;->k(F)Luq4$b;

    :cond_6
    const/16 v2, 0x8

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Luq4$b;->l(I)Luq4$b;

    :cond_7
    const/16 v2, 0xa

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x9

    invoke-static {v3}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v3}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Luq4$b;->q(FI)Luq4$b;

    :cond_8
    const/16 v2, 0xb

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Luq4$b;->n(F)Luq4$b;

    :cond_9
    const/16 v2, 0xc

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Luq4$b;->g(F)Luq4$b;

    :cond_a
    const/16 v2, 0xd

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Luq4$b;->s(I)Luq4$b;

    :cond_b
    const/16 v2, 0xe

    invoke-static {v2}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Luq4$b;->b()Luq4$b;

    :cond_c
    const/16 v1, 0xf

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Luq4$b;->r(I)Luq4$b;

    :cond_d
    const/16 v1, 0x10

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {v0, p0}, Luq4$b;->m(F)Luq4$b;

    :cond_e
    invoke-virtual {v0}, Luq4$b;->a()Luq4;

    move-result-object p0

    return-object p0
.end method

.method private static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Luq4$b;
    .locals 2

    new-instance v0, Luq4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luq4$b;-><init>(Luq4;Luq4$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luq4;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luq4;->x:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x2

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luq4;->y:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v1, 0x3

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luq4;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v1, 0x4

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v1, 0x5

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->D:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x8

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->K:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xb

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->F:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xc

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->G:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0xe

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Luq4;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xd

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Luq4;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Luq4;->M:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Luq4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Luq4;

    iget-object v2, p0, Luq4;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Luq4;->w:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Luq4;->x:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Luq4;->x:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Luq4;->y:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Luq4;->y:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Luq4;->z:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Luq4;->z:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Luq4;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Luq4;->A:F

    iget v3, p1, Luq4;->A:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Luq4;->B:I

    iget v3, p1, Luq4;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Luq4;->C:I

    iget v3, p1, Luq4;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Luq4;->D:F

    iget v3, p1, Luq4;->D:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Luq4;->E:I

    iget v3, p1, Luq4;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Luq4;->F:F

    iget v3, p1, Luq4;->F:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Luq4;->G:F

    iget v3, p1, Luq4;->G:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Luq4;->H:Z

    iget-boolean v3, p1, Luq4;->H:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Luq4;->I:I

    iget v3, p1, Luq4;->I:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Luq4;->J:I

    iget v3, p1, Luq4;->J:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Luq4;->K:F

    iget v3, p1, Luq4;->K:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Luq4;->L:I

    iget v3, p1, Luq4;->L:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Luq4;->M:F

    iget p1, p1, Luq4;->M:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Luq4;->w:Ljava/lang/CharSequence;

    iget-object v2, v0, Luq4;->x:Landroid/text/Layout$Alignment;

    iget-object v3, v0, Luq4;->y:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Luq4;->z:Landroid/graphics/Bitmap;

    iget v5, v0, Luq4;->A:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, v0, Luq4;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, v0, Luq4;->C:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v0, Luq4;->D:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget v9, v0, Luq4;->E:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Luq4;->F:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v11, v0, Luq4;->G:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget-boolean v12, v0, Luq4;->H:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v13, v0, Luq4;->I:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v0, Luq4;->J:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v0, Luq4;->K:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v1

    iget v1, v0, Luq4;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v1

    iget v1, v0, Luq4;->M:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lekc;->b([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
