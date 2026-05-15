.class public final Lcom/google/android/exoplayer2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/w$b;
    }
.end annotation


# static fields
.field public static final A0:Lcom/google/android/exoplayer2/e$a;

.field public static final z0:Lcom/google/android/exoplayer2/w;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/CharSequence;

.field public final D:Landroid/net/Uri;

.field public final E:Lcom/google/android/exoplayer2/d0;

.field public final F:Lcom/google/android/exoplayer2/d0;

.field public final G:[B

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/net/Uri;

.field public final J:Ljava/lang/Integer;

.field public final K:Ljava/lang/Integer;

.field public final L:Ljava/lang/Integer;

.field public final M:Ljava/lang/Boolean;

.field public final N:Ljava/lang/Integer;

.field public final O:Ljava/lang/Integer;

.field public final P:Ljava/lang/Integer;

.field public final Q:Ljava/lang/Integer;

.field public final R:Ljava/lang/Integer;

.field public final S:Ljava/lang/Integer;

.field public final T:Ljava/lang/Integer;

.field public final U:Ljava/lang/CharSequence;

.field public final V:Ljava/lang/CharSequence;

.field public final W:Ljava/lang/CharSequence;

.field public final Z:Ljava/lang/Integer;

.field public final h0:Ljava/lang/Integer;

.field public final v0:Ljava/lang/CharSequence;

.field public final w:Ljava/lang/CharSequence;

.field public final w0:Ljava/lang/CharSequence;

.field public final x:Ljava/lang/CharSequence;

.field public final x0:Ljava/lang/CharSequence;

.field public final y:Ljava/lang/CharSequence;

.field public final y0:Landroid/os/Bundle;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w$b;->G()Lcom/google/android/exoplayer2/w;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/w;->z0:Lcom/google/android/exoplayer2/w;

    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/w;->A0:Lcom/google/android/exoplayer2/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/w$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->a(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->w:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->l(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->x:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->w(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->y:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->A(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->z:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->B(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->A:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->C(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->B:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->D(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->C:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->E(Lcom/google/android/exoplayer2/w$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->D:Landroid/net/Uri;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->F(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->E:Lcom/google/android/exoplayer2/d0;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->b(Lcom/google/android/exoplayer2/w$b;)Lcom/google/android/exoplayer2/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->F:Lcom/google/android/exoplayer2/d0;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->c(Lcom/google/android/exoplayer2/w$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->G:[B

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->d(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->H:Ljava/lang/Integer;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->e(Lcom/google/android/exoplayer2/w$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->I:Landroid/net/Uri;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->f(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->J:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->g(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->K:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->h(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->L:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->i(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->M:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->j(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->N:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->j(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->O:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->k(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->P:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->m(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->Q:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->n(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->R:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->o(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->S:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->p(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->T:Ljava/lang/Integer;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->q(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->U:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->r(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->V:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->s(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->W:Ljava/lang/CharSequence;

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->t(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->Z:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->u(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->h0:Ljava/lang/Integer;

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->v(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->v0:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->x(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->w0:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->y(Lcom/google/android/exoplayer2/w$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/w;->x0:Ljava/lang/CharSequence;

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer2/w$b;->z(Lcom/google/android/exoplayer2/w$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/w;->y0:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/w$b;Lcom/google/android/exoplayer2/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/w$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/w;->d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/w$b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->k0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->N(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->L(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->V(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->j0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->T(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->a0(Landroid/net/Uri;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    invoke-static {v3}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/w$b;->O([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->P(Landroid/net/Uri;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->p0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->R(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->S(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->Y(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->Q(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->i0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/w$b;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w$b;->W(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/w$b;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->o0(Lcom/google/android/exoplayer2/d0;)Lcom/google/android/exoplayer2/w$b;

    :cond_1
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/google/android/exoplayer2/d0;->w:Lcom/google/android/exoplayer2/e$a;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/e$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/e;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->b0(Lcom/google/android/exoplayer2/d0;)Lcom/google/android/exoplayer2/w$b;

    :cond_2
    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->n0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_3
    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->m0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_4
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->X(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_5
    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->Z(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/w$b;

    :cond_6
    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_7
    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->d0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_8
    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->c0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_9
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->h0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_a
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->g0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_b
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_c
    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w$b;->U(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_d
    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/w$b;->l0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/w$b;

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w$b;->G()Lcom/google/android/exoplayer2/w;

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
.method public b()Lcom/google/android/exoplayer2/w$b;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/w$b;-><init>(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$a;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->w:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->A:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->B:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->C:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->D:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->G:[B

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/16 v1, 0xb

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->I:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x16

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->U:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x17

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->V:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x18

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->W:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1b

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->v0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/16 v1, 0x1e

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->x0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->E:Lcom/google/android/exoplayer2/d0;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->E:Lcom/google/android/exoplayer2/d0;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->F:Lcom/google/android/exoplayer2/d0;

    if-eqz v1, :cond_1

    const/16 v1, 0x9

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->F:Lcom/google/android/exoplayer2/d0;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/e;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->J:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->K:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->K:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->L:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->L:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->M:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->M:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->O:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->O:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->P:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->P:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->Q:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->Q:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->R:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    const/16 v1, 0x13

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->R:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->S:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    const/16 v1, 0x14

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->S:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->T:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const/16 v1, 0x15

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->T:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const/16 v1, 0x19

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->h0:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const/16 v1, 0x1a

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->h0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->H:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const/16 v1, 0x1d

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/w;->y0:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const/16 v1, 0x3e8

    invoke-static {v1}, Lcom/google/android/exoplayer2/w;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->y0:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_f
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

    const-class v2, Lcom/google/android/exoplayer2/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/w;

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->w:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->w:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->x:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->x:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->y:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->y:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->z:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->z:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->A:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->A:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->B:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->B:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->C:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->C:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->D:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->D:Landroid/net/Uri;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->E:Lcom/google/android/exoplayer2/d0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->E:Lcom/google/android/exoplayer2/d0;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->F:Lcom/google/android/exoplayer2/d0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->F:Lcom/google/android/exoplayer2/d0;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->G:[B

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->G:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->H:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->I:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->I:Landroid/net/Uri;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->J:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->K:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->K:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->L:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->L:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->M:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->M:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->O:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->O:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->P:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->P:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->Q:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->Q:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->R:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->R:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->S:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->S:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->T:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->T:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->U:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->U:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->V:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->V:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->W:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->W:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->Z:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->Z:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->h0:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->h0:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->v0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->v0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->w0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/w;->w0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/w;->x0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/google/android/exoplayer2/w;->x0:Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->w:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/exoplayer2/w;->x:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/w;->y:Ljava/lang/CharSequence;

    iget-object v4, v0, Lcom/google/android/exoplayer2/w;->z:Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/google/android/exoplayer2/w;->A:Ljava/lang/CharSequence;

    iget-object v6, v0, Lcom/google/android/exoplayer2/w;->B:Ljava/lang/CharSequence;

    iget-object v7, v0, Lcom/google/android/exoplayer2/w;->C:Ljava/lang/CharSequence;

    iget-object v8, v0, Lcom/google/android/exoplayer2/w;->D:Landroid/net/Uri;

    iget-object v9, v0, Lcom/google/android/exoplayer2/w;->E:Lcom/google/android/exoplayer2/d0;

    iget-object v10, v0, Lcom/google/android/exoplayer2/w;->F:Lcom/google/android/exoplayer2/d0;

    iget-object v11, v0, Lcom/google/android/exoplayer2/w;->G:[B

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/exoplayer2/w;->H:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/google/android/exoplayer2/w;->I:Landroid/net/Uri;

    iget-object v14, v0, Lcom/google/android/exoplayer2/w;->J:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/google/android/exoplayer2/w;->K:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->L:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->M:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->O:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->P:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->Q:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->R:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->S:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->T:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->U:Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->V:Ljava/lang/CharSequence;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->W:Ljava/lang/CharSequence;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->Z:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->h0:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->v0:Ljava/lang/CharSequence;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->w0:Ljava/lang/CharSequence;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/w;->x0:Ljava/lang/CharSequence;

    move-object/from16 v32, v31

    move-object/from16 v31, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v32

    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lekc;->b([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
