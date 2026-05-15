.class public final Llpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp6;


# static fields
.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;


# instance fields
.field public final A:Z

.field public B:Lgp6;

.field public C:[B

.field public D:I

.field public final w:Ljava/lang/String;

.field public final x:Lcwj;

.field public final y:Lnnd;

.field public final z:Ln3j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llpl;->E:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llpl;->F:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcwj;Ln3j$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpl;->w:Ljava/lang/String;

    iput-object p2, p0, Llpl;->x:Lcwj;

    new-instance p1, Lnnd;

    invoke-direct {p1}, Lnnd;-><init>()V

    iput-object p1, p0, Llpl;->y:Lnnd;

    const/16 p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Llpl;->C:[B

    iput-object p3, p0, Llpl;->z:Ln3j$a;

    iput-boolean p4, p0, Llpl;->A:Z

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final b(J)Lr3k;
    .locals 3

    iget-object v0, p0, Llpl;->B:Lgp6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lgp6;->b(II)Lr3k;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/a$b;

    invoke-direct {v1}, Landroidx/media3/common/a$b;-><init>()V

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    iget-object v2, p0, Llpl;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/media3/common/a$b;->n0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lr3k;->f(Landroidx/media3/common/a;)V

    iget-object p1, p0, Llpl;->B:Lgp6;

    invoke-interface {p1}, Lgp6;->k()V

    return-object v0
.end method

.method public final c()V
    .locals 12

    new-instance v0, Lnnd;

    iget-object v1, p0, Llpl;->C:[B

    invoke-direct {v0, v1}, Lnnd;-><init>([B)V

    invoke-static {v0}, Lopl;->e(Lnnd;)V

    invoke-virtual {v0}, Lnnd;->x()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v4, Llpl;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object v5, Llpl;->F:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lopl;->d(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcwj;->h(J)J

    move-result-wide v4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lnnd;->x()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lopl;->a(Lnnd;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v3}, Llpl;->b(J)Lr3k;

    return-void

    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lopl;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Llpl;->x:Lcwj;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcwj;->l(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcwj;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {p0, v0, v1}, Llpl;->b(J)Lr3k;

    move-result-object v5

    iget-object v0, p0, Llpl;->y:Lnnd;

    iget-object v1, p0, Llpl;->C:[B

    iget v2, p0, Llpl;->D:I

    invoke-virtual {v0, v1, v2}, Lnnd;->Z([BI)V

    iget-object v0, p0, Llpl;->y:Lnnd;

    iget v1, p0, Llpl;->D:I

    invoke-interface {v5, v0, v1}, Lr3k;->d(Lnnd;I)V

    iget v9, p0, Llpl;->D:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lr3k;->e(JIIILr3k$a;)V

    return-void
.end method

.method public d(Lgp6;)V
    .locals 3

    iget-boolean v0, p0, Llpl;->A:Z

    if-eqz v0, :cond_0

    new-instance v0, Lo3j;

    iget-object v1, p0, Llpl;->z:Ln3j$a;

    invoke-direct {v0, p1, v1}, Lo3j;-><init>(Lgp6;Ln3j$a;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Llpl;->B:Lgp6;

    new-instance v0, Lr2h$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr2h$b;-><init>(J)V

    invoke-interface {p1, v0}, Lgp6;->p(Lr2h;)V

    return-void
.end method

.method public n(Lfp6;Llje;)I
    .locals 4

    iget-object p2, p0, Llpl;->B:Lgp6;

    invoke-static {p2}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfp6;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Llpl;->D:I

    iget-object v1, p0, Llpl;->C:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Llpl;->C:[B

    :cond_1
    iget-object v0, p0, Llpl;->C:[B

    iget v1, p0, Llpl;->D:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lfp6;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    iget v0, p0, Llpl;->D:I

    add-int/2addr v0, p1

    iput v0, p0, Llpl;->D:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {p0}, Llpl;->c()V

    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public v(Lfp6;)Z
    .locals 4

    iget-object v0, p0, Llpl;->C:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lfp6;->g([BIIZ)Z

    iget-object v0, p0, Llpl;->y:Lnnd;

    iget-object v3, p0, Llpl;->C:[B

    invoke-virtual {v0, v3, v2}, Lnnd;->Z([BI)V

    iget-object v0, p0, Llpl;->y:Lnnd;

    invoke-static {v0}, Lopl;->b(Lnnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Llpl;->C:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lfp6;->g([BIIZ)Z

    iget-object p1, p0, Llpl;->y:Lnnd;

    iget-object v0, p0, Llpl;->C:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lnnd;->Z([BI)V

    iget-object p1, p0, Llpl;->y:Lnnd;

    invoke-static {p1}, Lopl;->b(Lnnd;)Z

    move-result p1

    return p1
.end method
