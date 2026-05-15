.class public final Ldd8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd8$a;,
        Ldd8$b;
    }
.end annotation


# static fields
.field public static final k:Ldd8$b;

.field public static final l:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd8$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldd8$b;-><init>(Lv65;)V

    sput-object v0, Ldd8;->k:Ldd8$b;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldd8;->l:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd8;->a:Ljava/lang/String;

    iput-object p2, p0, Ldd8;->b:Ljava/lang/String;

    iput-object p3, p0, Ldd8;->c:Ljava/lang/String;

    iput-object p4, p0, Ldd8;->d:Ljava/lang/String;

    iput p5, p0, Ldd8;->e:I

    iput-object p6, p0, Ldd8;->f:Ljava/util/List;

    iput-object p7, p0, Ldd8;->g:Ljava/util/List;

    iput-object p8, p0, Ldd8;->h:Ljava/lang/String;

    iput-object p9, p0, Ldd8;->i:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Ldd8;->j:Z

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    sget-object v0, Ldd8;->l:[C

    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Ldd8;
    .locals 1

    sget-object v0, Ldd8;->k:Ldd8$b;

    invoke-virtual {v0, p0}, Ldd8$b;->f(Ljava/lang/String;)Ldd8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldd8;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldd8;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    iget-object v0, p0, Ldd8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v2, 0x40

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ldd8;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldd8;->i:Ljava/lang/String;

    iget-object v1, p0, Ldd8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lrrk;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Ldd8;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ldd8;->i:Ljava/lang/String;

    iget-object v1, p0, Ldd8;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v1, 0x2f

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    const-string v2, "?#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lrrk;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Ldd8;->i:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1}, Lrrk;->p(Ljava/lang/String;CII)I

    move-result v3

    iget-object v4, p0, Ldd8;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldd8;

    if-eqz v0, :cond_0

    check-cast p1, Ldd8;

    iget-object p1, p1, Ldd8;->i:Ljava/lang/String;

    iget-object v0, p0, Ldd8;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Ldd8;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lh1j;->o0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lrrk;->p(Ljava/lang/String;CII)I

    move-result v1

    iget-object v2, p0, Ldd8;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ldd8;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Ldd8;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    const-string v2, ":@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lrrk;->q(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v1

    iget-object v2, p0, Ldd8;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldd8;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ldd8;->j:Z

    return v0
.end method

.method public final j()Ldd8$a;
    .locals 4

    new-instance v0, Ldd8$a;

    invoke-direct {v0}, Ldd8$a;-><init>()V

    iget-object v1, p0, Ldd8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldd8$a;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd8;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd8$a;->u(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldd8;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd8$a;->t(Ljava/lang/String;)V

    iget-object v1, p0, Ldd8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldd8$a;->v(Ljava/lang/String;)V

    iget v1, p0, Ldd8;->e:I

    sget-object v2, Ldd8;->k:Ldd8$b;

    iget-object v3, p0, Ldd8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldd8$b;->c(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Ldd8;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Ldd8$a;->w(I)V

    invoke-virtual {v0}, Ldd8$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Ldd8$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ldd8;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ldd8;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd8$a;->d(Ljava/lang/String;)Ldd8$a;

    invoke-virtual {p0}, Ldd8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd8$a;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ldd8$a;
    .locals 1

    :try_start_0
    new-instance v0, Ldd8$a;

    invoke-direct {v0}, Ldd8$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Ldd8$a;->i(Ldd8;Ljava/lang/String;)Ldd8$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ldd8;->e:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldd8;->g:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldd8;->k:Ldd8$b;

    iget-object v2, p0, Ldd8;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ldd8$b;->k(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ldd8;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Liqf;->t(II)Lft8;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Liqf;->s(Ldt8;I)Ldt8;

    move-result-object v0

    invoke-virtual {v0}, Ldt8;->c()I

    move-result v2

    invoke-virtual {v0}, Ldt8;->d()I

    move-result v3

    invoke-virtual {v0}, Ldt8;->e()I

    move-result v0

    if-lez v0, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    if-gez v0, :cond_4

    if-gt v3, v2, :cond_4

    :cond_2
    :goto_0
    iget-object v4, p0, Ldd8;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Ldd8;->g:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    if-eq v2, v3, :cond_4

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-string v0, "/..."

    invoke-virtual {p0, v0}, Ldd8;->k(Ljava/lang/String;)Ldd8$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ldd8$a;->z(Ljava/lang/String;)Ldd8$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldd8$a;->j(Ljava/lang/String;)Ldd8$a;

    move-result-object v0

    invoke-virtual {v0}, Ldd8$a;->b()Ldd8;

    move-result-object v0

    invoke-virtual {v0}, Ldd8;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Ldd8;
    .locals 0

    invoke-virtual {p0, p1}, Ldd8;->k(Ljava/lang/String;)Ldd8$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldd8$a;->b()Ldd8;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/net/URI;
    .locals 4

    invoke-virtual {p0}, Ldd8;->j()Ldd8$a;

    move-result-object v0

    invoke-virtual {v0}, Ldd8$a;->n()Ldd8$a;

    move-result-object v0

    invoke-virtual {v0}, Ldd8$a;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lj3g;

    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    invoke-direct {v2, v3}, Lj3g;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lj3g;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t()Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ldd8;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldd8;->i:Ljava/lang/String;

    return-object v0
.end method
