.class public final Lakc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln69;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakc;->a:Ljava/lang/Object;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lakc;->b:Ljava/util/List;

    sget-object p2, Lpa9;->PUBLICATION:Lpa9;

    new-instance v0, Lyjc;

    invoke-direct {v0, p1, p0}, Lyjc;-><init>(Ljava/lang/String;Lakc;)V

    invoke-static {p2, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lakc;->c:Lz99;

    return-void
.end method

.method public static synthetic f(Lakc;Lki3;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lakc;->i(Lakc;Lki3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lakc;)Lr9h;
    .locals 0

    invoke-static {p0, p1}, Lakc;->h(Ljava/lang/String;Lakc;)Lr9h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lakc;)Lr9h;
    .locals 3

    sget-object v0, Lk1j$d;->a:Lk1j$d;

    const/4 v1, 0x0

    new-array v1, v1, [Lr9h;

    new-instance v2, Lzjc;

    invoke-direct {v2, p1}, Lzjc;-><init>(Lakc;)V

    invoke-static {p0, v0, v1, v2}, Ly9h;->d(Ljava/lang/String;Ldah;[Lr9h;Lir7;)Lr9h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lakc;Lki3;)Lahk;
    .locals 0

    iget-object p0, p0, Lakc;->b:Ljava/util/List;

    invoke-virtual {p1, p0}, Lki3;->h(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lakc;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9h;

    return-object v0
.end method

.method public c(Lka6;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lakc;->a()Lr9h;

    move-result-object p2

    invoke-interface {p1, p2}, Lka6;->c(Lr9h;)Lit3;

    move-result-object p1

    invoke-virtual {p0}, Lakc;->a()Lr9h;

    move-result-object p2

    invoke-interface {p1, p2}, Lit3;->b(Lr9h;)V

    return-void
.end method

.method public d(Ley4;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lakc;->a()Lr9h;

    move-result-object v0

    invoke-interface {p1, v0}, Ley4;->c(Lr9h;)Lgt3;

    move-result-object p1

    invoke-interface {p1}, Lgt3;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lakc;->a()Lr9h;

    move-result-object v1

    invoke-interface {p1, v1}, Lgt3;->q(Lr9h;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    :goto_0
    sget-object v1, Lahk;->a:Lahk;

    invoke-interface {p1, v0}, Lgt3;->b(Lr9h;)V

    iget-object p1, p0, Lakc;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected index "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
