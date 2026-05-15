.class public final Lqc8;
.super Lx1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc8$a;
    }
.end annotation


# static fields
.field public static final E:Lqc8$a;

.field public static final F:[B


# instance fields
.field public final A:Ljava/security/MessageDigest;

.field public final B:Ljava/io/Writer;

.field public C:I

.field public D:Z

.field public final w:Ljava/io/OutputStream;

.field public final x:Ljava/util/List;

.field public final y:Ljava/lang/String;

.field public final z:Ls6i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqc8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqc8$a;-><init>(Lv65;)V

    sput-object v0, Lqc8;->E:Lqc8$a;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqc8;->F:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lx1;-><init>()V

    iput-object p1, p0, Lqc8;->w:Ljava/io/OutputStream;

    iput-object p2, p0, Lqc8;->x:Ljava/util/List;

    iput-object p3, p0, Lqc8;->y:Ljava/lang/String;

    new-instance p2, Ls6i;

    invoke-direct {p2}, Ls6i;-><init>()V

    iput-object p2, p0, Lqc8;->z:Ls6i;

    new-instance p2, Lpok;

    invoke-direct {p2, p1}, Lpok;-><init>(Ljava/io/OutputStream;)V

    if-eqz p3, :cond_0

    sget-object p1, Lqc8;->E:Lqc8$a;

    invoke-static {p1}, Lqc8$a;->a(Lqc8$a;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lqc8;->A:Ljava/security/MessageDigest;

    new-instance p3, Lf1b;

    invoke-direct {p3, p2, p1}, Lf1b;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    move-object p2, p3

    goto :goto_0

    :cond_0
    sget-object p1, Lhac;->a:Lhac;

    iput-object p1, p0, Lqc8;->A:Ljava/security/MessageDigest;

    :goto_0
    new-instance p1, Lrkd;

    invoke-direct {p1, p2}, Lrkd;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lqc8;->B:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-virtual {p0}, Lqc8;->l()V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ls6i;->e(I)V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqc8;->E:Lqc8$a;

    iget-object v1, p0, Lqc8;->z:Ls6i;

    invoke-static {v0, v1}, Lqc8$a;->b(Lqc8$a;Ls6i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->c()I

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0, v3}, Ls6i;->d(I)V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-static {v0, p1}, Lx49;->c(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lqc8;->E:Lqc8$a;

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-static {p1, v0}, Lqc8$a;->b(Lqc8$a;Ls6i;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lqc8;->w:Ljava/io/OutputStream;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0, v1}, Ls6i;->d(I)V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0, v3}, Ls6i;->d(I)V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-static {v0, p1}, Lx49;->c(Ljava/io/Writer;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0, v1}, Ls6i;->d(I)V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public T0(Ljava/io/Reader;)V
    .locals 2

    invoke-virtual {p0}, Lqc8;->l()V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqc8;->E:Lqc8$a;

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-static {p1, v0}, Lqc8$a;->b(Lqc8$a;Ls6i;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Nesting problem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-static {p1, v0}, Lr59;->g(Ljava/io/Reader;Ljava/lang/Appendable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-static {p1, v0}, Lr59;->h(Ljava/io/Reader;Ljava/lang/Appendable;)V

    return-void
.end method

.method public V0(Ljava/lang/String;)Lt59;
    .locals 3

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lqc8;->C:I

    if-ltz v0, :cond_4

    const/4 v1, -0x1

    iput v1, p0, Lqc8;->C:I

    :goto_0
    iget-object v1, p0, Lqc8;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lqc8;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc0;

    invoke-virtual {v1}, Lwc0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    invoke-virtual {v1, p0}, Lwc0;->c(Lt59;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput v0, p0, Lqc8;->C:I

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lqc8;->I(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lqc8;->l()V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unfinished document"

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_0
    sget-object v0, Lqc8;->E:Lqc8$a;

    iget-object v1, p0, Lqc8;->z:Ls6i;

    invoke-static {v0, v1}, Lqc8$a;->b(Lqc8$a;Ls6i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0, v2}, Ls6i;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lqc8;->z:Ls6i;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ls6i;->d(I)V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lqc8;->z:Ls6i;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ls6i;->d(I)V

    iget-object v0, p0, Lqc8;->w:Ljava/io/OutputStream;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lqc8;->A:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public varargs l0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqc8;->y:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqc8;->D:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lqc8;->C:I

    iget-object v0, p0, Lqc8;->A:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0, v1}, Ls6i;->e(I)V

    iget-boolean v0, p0, Lqc8;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lqc8;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc0;

    invoke-virtual {v1, p0}, Lwc0;->c(Lt59;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lqc8;->E:Lqc8$a;

    iget-object v1, p0, Lqc8;->z:Ls6i;

    invoke-static {v0, v1}, Lqc8$a;->b(Lqc8$a;Ls6i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public final n([B)V
    .locals 1

    invoke-virtual {p0}, Lqc8;->l()V

    iget-object v0, p0, Lqc8;->w:Ljava/io/OutputStream;

    invoke-static {v0, p1}, Lt48;->e(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lqc8;->l()V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqc8;->A:Ljava/security/MessageDigest;

    sget-object v1, Lqc8;->F:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    invoke-static {v0, p1}, Lx49;->c(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public s1()V
    .locals 2

    invoke-virtual {p0}, Lqc8;->l()V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqc8;->A:Ljava/security/MessageDigest;

    sget-object v1, Lqc8;->F:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :cond_0
    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqc8;->C:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, Lqc8;->C:I

    :goto_0
    iget-object v1, p0, Lqc8;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lqc8;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwc0;

    invoke-virtual {v1, p0}, Lwc0;->c(Lt59;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqc8;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc8;->y:Ljava/lang/String;

    iget-object v1, p0, Lqc8;->A:Ljava/security/MessageDigest;

    sget-object v2, Lfo2;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lqc8;->A:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "sig"

    invoke-virtual {p0, v1}, Lqc8;->I(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqc8;->n([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc8;->D:Z

    :cond_1
    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->c()I

    return-void

    :cond_2
    sget-object v0, Lqc8;->E:Lqc8$a;

    iget-object v1, p0, Lqc8;->z:Ls6i;

    invoke-static {v0, v1}, Lqc8$a;->b(Lqc8$a;Ls6i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lqc8;->E:Lqc8$a;

    iget-object v1, p0, Lqc8;->z:Ls6i;

    invoke-static {v0, v1}, Lqc8$a;->b(Lqc8$a;Ls6i;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->a(Ljava/lang/String;)Lru/ok/android/api/json/JsonStateException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lqc8;->z:Ls6i;

    invoke-virtual {v0}, Ls6i;->c()I

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method public y()V
    .locals 2

    invoke-virtual {p0}, Lqc8;->l()V

    iget-object v0, p0, Lqc8;->z:Ls6i;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ls6i;->e(I)V

    iget-object v0, p0, Lqc8;->B:Ljava/io/Writer;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    return-void
.end method
