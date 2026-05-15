.class public Lu39;
.super Ltyj;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu39$a;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:Lgah;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public A:I

.field public B:Lfxi;

.field public C:Lgah;

.field public D:I

.field public final E:C

.field public final transient w:Ldo2;

.field public final transient x:Ly21;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lu39$a;->e()I

    move-result v0

    sput v0, Lu39;->F:I

    invoke-static {}, Lo49$a;->c()I

    move-result v0

    sput v0, Lu39;->G:I

    invoke-static {}, Lv39$a;->c()I

    move-result v0

    sput v0, Lu39;->H:I

    sget-object v0, Ldb5;->w:Loah;

    sput-object v0, Lu39;->I:Lgah;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu39;-><init>(Lojc;)V

    return-void
.end method

.method public constructor <init>(Lojc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltyj;-><init>()V

    .line 3
    invoke-static {}, Ldo2;->j()Ldo2;

    move-result-object p1

    iput-object p1, p0, Lu39;->w:Ldo2;

    .line 4
    invoke-static {}, Ly21;->u()Ly21;

    move-result-object p1

    iput-object p1, p0, Lu39;->x:Ly21;

    .line 5
    sget p1, Lu39;->F:I

    iput p1, p0, Lu39;->y:I

    .line 6
    sget p1, Lu39;->G:I

    iput p1, p0, Lu39;->z:I

    .line 7
    sget p1, Lu39;->H:I

    iput p1, p0, Lu39;->A:I

    .line 8
    sget-object p1, Lu39;->I:Lgah;

    iput-object p1, p0, Lu39;->C:Lgah;

    const/16 p1, 0x22

    .line 9
    iput-char p1, p0, Lu39;->E:C

    .line 10
    invoke-static {}, Lfxi;->c()Lfxi;

    move-result-object p1

    iput-object p1, p0, Lu39;->B:Lfxi;

    return-void
.end method

.method public constructor <init>(Lu39;Lojc;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ltyj;-><init>()V

    .line 12
    invoke-static {}, Ldo2;->j()Ldo2;

    move-result-object p2

    iput-object p2, p0, Lu39;->w:Ldo2;

    .line 13
    invoke-static {}, Ly21;->u()Ly21;

    move-result-object p2

    iput-object p2, p0, Lu39;->x:Ly21;

    .line 14
    sget p2, Lu39;->F:I

    iput p2, p0, Lu39;->y:I

    .line 15
    sget p2, Lu39;->G:I

    iput p2, p0, Lu39;->z:I

    .line 16
    sget p2, Lu39;->H:I

    iput p2, p0, Lu39;->A:I

    .line 17
    sget-object p2, Lu39;->I:Lgah;

    iput-object p2, p0, Lu39;->C:Lgah;

    .line 18
    iget p2, p1, Lu39;->y:I

    iput p2, p0, Lu39;->y:I

    .line 19
    iget p2, p1, Lu39;->z:I

    iput p2, p0, Lu39;->z:I

    .line 20
    iget p2, p1, Lu39;->A:I

    iput p2, p0, Lu39;->A:I

    .line 21
    iget-object p2, p1, Lu39;->B:Lfxi;

    if-nez p2, :cond_0

    .line 22
    invoke-static {}, Lfxi;->c()Lfxi;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lu39;->B:Lfxi;

    .line 23
    iget-object p2, p1, Lu39;->C:Lgah;

    iput-object p2, p0, Lu39;->C:Lgah;

    .line 24
    iget p2, p1, Lu39;->D:I

    iput p2, p0, Lu39;->D:I

    .line 25
    iget-char p1, p1, Lu39;->E:C

    iput-char p1, p0, Lu39;->E:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lpf4;
    .locals 1

    invoke-virtual {p0}, Lu39;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0, p1}, Lpf4;->i(ZLjava/lang/Object;)Lpf4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lpf4;Z)Lqd8;
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lpf4;->o()Lpf4;

    move-result-object p1

    :cond_0
    new-instance v0, Lqd8;

    iget-object v1, p0, Lu39;->B:Lfxi;

    invoke-virtual {p0}, Lu39;->j()Lez0;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lqd8;-><init>(Lfxi;Lez0;Lpf4;Z)V

    return-object v0
.end method

.method public c(Ljava/io/Writer;Lqd8;)Lv39;
    .locals 6

    new-instance v0, Lfxl;

    iget v2, p0, Lu39;->A:I

    const/4 v3, 0x0

    iget-char v5, p0, Lu39;->E:C

    move-object v4, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lfxl;-><init>(Lqd8;ILojc;Ljava/io/Writer;C)V

    iget p1, p0, Lu39;->D:I

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lw39;->N1(I)Lv39;

    :cond_0
    iget-object p1, p0, Lu39;->C:Lgah;

    sget-object p2, Lu39;->I:Lgah;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0, p1}, Lw39;->O1(Lgah;)Lv39;

    :cond_1
    return-object v0
.end method

.method public d(Ljava/io/InputStream;Lqd8;)Lo49;
    .locals 6

    :try_start_0
    new-instance v0, La31;

    invoke-direct {v0, p2, p1}, La31;-><init>(Lqd8;Ljava/io/InputStream;)V

    iget v1, p0, Lu39;->z:I

    iget-object v3, p0, Lu39;->x:Ly21;

    iget-object v4, p0, Lu39;->w:Ldo2;

    iget v5, p0, Lu39;->y:I

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, La31;->c(ILojc;Ly21;Ldo2;I)Lo49;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lqd8;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw v1
.end method

.method public e(Ljava/io/Reader;Lqd8;)Lo49;
    .locals 6

    new-instance v0, Lhuf;

    iget v2, p0, Lu39;->z:I

    iget-object v1, p0, Lu39;->w:Ldo2;

    iget v3, p0, Lu39;->y:I

    invoke-virtual {v1, v3}, Ldo2;->n(I)Ldo2;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lhuf;-><init>(Lqd8;ILjava/io/Reader;Lojc;Ldo2;)V

    return-object v0
.end method

.method public f([CIILqd8;Z)Lo49;
    .locals 10

    new-instance v0, Lhuf;

    iget v2, p0, Lu39;->z:I

    iget-object v1, p0, Lu39;->w:Ldo2;

    iget v3, p0, Lu39;->y:I

    invoke-virtual {v1, v3}, Ldo2;->n(I)Ldo2;

    move-result-object v5

    add-int v8, p2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    move v7, p2

    move-object v1, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lhuf;-><init>(Lqd8;ILjava/io/Reader;Lojc;Ldo2;[CIIZ)V

    return-object v0
.end method

.method public final g(Ljava/io/InputStream;Lqd8;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/io/Reader;Lqd8;)Ljava/io/Reader;
    .locals 0

    return-object p1
.end method

.method public final i(Ljava/io/Writer;Lqd8;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public j()Lez0;
    .locals 2

    sget-object v0, Lu39$a;->USE_THREAD_LOCAL_FOR_BUFFER_RECYCLING:Lu39$a;

    iget v1, p0, Lu39;->y:I

    invoke-virtual {v0, v1}, Lu39$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfz0;->a()Lez0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lez0;

    invoke-direct {v0}, Lez0;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/io/Writer;)Lv39;
    .locals 2

    invoke-virtual {p0, p1}, Lu39;->a(Ljava/lang/Object;)Lpf4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu39;->b(Lpf4;Z)Lqd8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu39;->i(Ljava/io/Writer;Lqd8;)Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lu39;->c(Ljava/io/Writer;Lqd8;)Lv39;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/InputStream;)Lo49;
    .locals 2

    invoke-virtual {p0, p1}, Lu39;->a(Ljava/lang/Object;)Lpf4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu39;->b(Lpf4;Z)Lqd8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu39;->g(Ljava/io/InputStream;Lqd8;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lu39;->d(Ljava/io/InputStream;Lqd8;)Lo49;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/io/Reader;)Lo49;
    .locals 2

    invoke-virtual {p0, p1}, Lu39;->a(Ljava/lang/Object;)Lpf4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu39;->b(Lpf4;Z)Lqd8;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu39;->h(Ljava/io/Reader;Lqd8;)Ljava/io/Reader;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lu39;->e(Ljava/io/Reader;Lqd8;)Lo49;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;)Lo49;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const v0, 0x8000

    if-gt v3, v0, :cond_0

    invoke-virtual {p0}, Lu39;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lu39;->a(Ljava/lang/Object;)Lpf4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lu39;->b(Lpf4;Z)Lqd8;

    move-result-object v4

    invoke-virtual {v4, v3}, Lqd8;->h(I)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lu39;->f([CIILqd8;Z)Lo49;

    move-result-object p1

    return-object p1

    :goto_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lu39;->o(Ljava/io/Reader;)Lo49;

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lu39;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu39;-><init>(Lu39;Lojc;)V

    return-object v0
.end method
