.class public Lh4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4k$a;
    }
.end annotation


# static fields
.field public static final V:Lh4k;

.field public static final W:Lh4k;

.field public static final Z:Lcom/google/android/exoplayer2/e$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:Z

.field public final H:Lnk8;

.field public final I:I

.field public final J:Lnk8;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:Lnk8;

.field public final O:Lnk8;

.field public final P:I

.field public final Q:Z

.field public final R:Z

.field public final S:Z

.field public final T:Lb4k;

.field public final U:Lal8;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4k$a;

    invoke-direct {v0}, Lh4k$a;-><init>()V

    invoke-virtual {v0}, Lh4k$a;->z()Lh4k;

    move-result-object v0

    sput-object v0, Lh4k;->V:Lh4k;

    sput-object v0, Lh4k;->W:Lh4k;

    new-instance v0, Ld4k;

    invoke-direct {v0}, Ld4k;-><init>()V

    sput-object v0, Lh4k;->Z:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lh4k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh4k$a;->a(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->w:I

    invoke-static {p1}, Lh4k$a;->l(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->x:I

    invoke-static {p1}, Lh4k$a;->s(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->y:I

    invoke-static {p1}, Lh4k$a;->t(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->z:I

    invoke-static {p1}, Lh4k$a;->u(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->A:I

    invoke-static {p1}, Lh4k$a;->v(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->B:I

    invoke-static {p1}, Lh4k$a;->w(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->C:I

    invoke-static {p1}, Lh4k$a;->x(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->D:I

    invoke-static {p1}, Lh4k$a;->y(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->E:I

    invoke-static {p1}, Lh4k$a;->b(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->F:I

    invoke-static {p1}, Lh4k$a;->c(Lh4k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh4k;->G:Z

    invoke-static {p1}, Lh4k$a;->d(Lh4k$a;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k;->H:Lnk8;

    invoke-static {p1}, Lh4k$a;->e(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->I:I

    invoke-static {p1}, Lh4k$a;->f(Lh4k$a;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k;->J:Lnk8;

    invoke-static {p1}, Lh4k$a;->g(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->K:I

    invoke-static {p1}, Lh4k$a;->h(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->L:I

    invoke-static {p1}, Lh4k$a;->i(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->M:I

    invoke-static {p1}, Lh4k$a;->j(Lh4k$a;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k;->N:Lnk8;

    invoke-static {p1}, Lh4k$a;->k(Lh4k$a;)Lnk8;

    move-result-object v0

    iput-object v0, p0, Lh4k;->O:Lnk8;

    invoke-static {p1}, Lh4k$a;->m(Lh4k$a;)I

    move-result v0

    iput v0, p0, Lh4k;->P:I

    invoke-static {p1}, Lh4k$a;->n(Lh4k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh4k;->Q:Z

    invoke-static {p1}, Lh4k$a;->o(Lh4k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh4k;->R:Z

    invoke-static {p1}, Lh4k$a;->p(Lh4k$a;)Z

    move-result v0

    iput-boolean v0, p0, Lh4k;->S:Z

    invoke-static {p1}, Lh4k$a;->q(Lh4k$a;)Lb4k;

    move-result-object v0

    iput-object v0, p0, Lh4k;->T:Lb4k;

    invoke-static {p1}, Lh4k$a;->r(Lh4k$a;)Lal8;

    move-result-object p1

    iput-object p1, p0, Lh4k;->U:Lal8;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lh4k;
    .locals 1

    new-instance v0, Lh4k$a;

    invoke-direct {v0, p0}, Lh4k$a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lh4k$a;->z()Lh4k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lh4k;->e(I)Ljava/lang/String;

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
.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x6

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x7

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x8

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x9

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xb

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xc

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xd

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xe

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xf

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x10

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lh4k;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x11

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh4k;->H:Lnk8;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lek8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v1, 0x1a

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh4k;->J:Lnk8;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lek8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x12

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->L:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x13

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x14

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh4k;->N:Lnk8;

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Lek8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh4k;->O:Lnk8;

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lek8;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lh4k;->P:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x5

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lh4k;->Q:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x15

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lh4k;->R:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x16

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lh4k;->S:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x17

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh4k;->T:Lb4k;

    invoke-virtual {v2}, Lb4k;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x19

    invoke-static {v1}, Lh4k;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lh4k;->U:Lal8;

    invoke-static {v2}, Lnv8;->o(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

.method public d()Lh4k$a;
    .locals 1

    new-instance v0, Lh4k$a;

    invoke-direct {v0, p0}, Lh4k$a;-><init>(Lh4k;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lh4k;

    iget v2, p0, Lh4k;->w:I

    iget v3, p1, Lh4k;->w:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->x:I

    iget v3, p1, Lh4k;->x:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->y:I

    iget v3, p1, Lh4k;->y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->z:I

    iget v3, p1, Lh4k;->z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->A:I

    iget v3, p1, Lh4k;->A:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->B:I

    iget v3, p1, Lh4k;->B:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->C:I

    iget v3, p1, Lh4k;->C:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->D:I

    iget v3, p1, Lh4k;->D:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh4k;->G:Z

    iget-boolean v3, p1, Lh4k;->G:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->E:I

    iget v3, p1, Lh4k;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->F:I

    iget v3, p1, Lh4k;->F:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh4k;->H:Lnk8;

    iget-object v3, p1, Lh4k;->H:Lnk8;

    invoke-virtual {v2, v3}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lh4k;->I:I

    iget v3, p1, Lh4k;->I:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh4k;->J:Lnk8;

    iget-object v3, p1, Lh4k;->J:Lnk8;

    invoke-virtual {v2, v3}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lh4k;->K:I

    iget v3, p1, Lh4k;->K:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->L:I

    iget v3, p1, Lh4k;->L:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lh4k;->M:I

    iget v3, p1, Lh4k;->M:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh4k;->N:Lnk8;

    iget-object v3, p1, Lh4k;->N:Lnk8;

    invoke-virtual {v2, v3}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh4k;->O:Lnk8;

    iget-object v3, p1, Lh4k;->O:Lnk8;

    invoke-virtual {v2, v3}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lh4k;->P:I

    iget v3, p1, Lh4k;->P:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh4k;->Q:Z

    iget-boolean v3, p1, Lh4k;->Q:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh4k;->R:Z

    iget-boolean v3, p1, Lh4k;->R:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lh4k;->S:Z

    iget-boolean v3, p1, Lh4k;->S:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lh4k;->T:Lb4k;

    iget-object v3, p1, Lh4k;->T:Lb4k;

    invoke-virtual {v2, v3}, Lb4k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lh4k;->U:Lal8;

    iget-object p1, p1, Lh4k;->U:Lal8;

    invoke-virtual {v2, p1}, Lal8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lh4k;->w:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->x:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->A:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->B:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->C:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->D:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh4k;->G:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->E:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->F:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4k;->H:Lnk8;

    invoke-virtual {v2}, Lnk8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->I:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4k;->J:Lnk8;

    invoke-virtual {v2}, Lnk8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->K:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->L:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->M:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4k;->N:Lnk8;

    invoke-virtual {v2}, Lnk8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4k;->O:Lnk8;

    invoke-virtual {v2}, Lnk8;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lh4k;->P:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh4k;->Q:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh4k;->R:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lh4k;->S:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh4k;->T:Lb4k;

    invoke-virtual {v2}, Lb4k;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lh4k;->U:Lal8;

    invoke-virtual {v1}, Lal8;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
