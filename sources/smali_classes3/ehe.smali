.class public final Lehe;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final a:Ly59;

.field public b:Ljava/util/List;

.field public final c:Lz99;


# direct methods
.method public constructor <init>(Ly59;)V
    .locals 1

    invoke-direct {p0}, Lx2;-><init>()V

    iput-object p1, p0, Lehe;->a:Ly59;

    invoke-static {}, Lhn3;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lehe;->b:Ljava/util/List;

    sget-object p1, Lpa9;->PUBLICATION:Lpa9;

    new-instance v0, Lche;

    invoke-direct {v0, p0}, Lche;-><init>(Lehe;)V

    invoke-static {p1, v0}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lehe;->c:Lz99;

    return-void
.end method

.method public static synthetic k(Lehe;)Lr9h;
    .locals 0

    invoke-static {p0}, Lehe;->m(Lehe;)Lr9h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lehe;Lki3;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lehe;->n(Lehe;Lki3;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lehe;)Lr9h;
    .locals 4

    sget-object v0, Lahe$a;->a:Lahe$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lr9h;

    new-instance v2, Ldhe;

    invoke-direct {v2, p0}, Ldhe;-><init>(Lehe;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Ly9h;->d(Ljava/lang/String;Ldah;[Lr9h;Lir7;)Lr9h;

    move-result-object v0

    invoke-virtual {p0}, Lehe;->j()Ly59;

    move-result-object p0

    invoke-static {v0, p0}, Ldg4;->c(Lr9h;Ly59;)Lr9h;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lehe;Lki3;)Lahk;
    .locals 15

    sget-object v0, Lzzi;->a:Lzzi;

    invoke-static {v0}, Lh11;->D(Lzzi;)Ln69;

    move-result-object v0

    invoke-interface {v0}, Ln69;->a()Lr9h;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lehe;->j()Ly59;

    move-result-object v1

    invoke-interface {v1}, Ly59;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldah$a;->a:Ldah$a;

    const/4 v0, 0x0

    new-array v4, v0, [Lr9h;

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Ly9h;->e(Ljava/lang/String;Ldah;[Lr9h;Lir7;ILjava/lang/Object;)Lr9h;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "value"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v14}, Lki3;->b(Lki3;Ljava/lang/String;Lr9h;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object p0, p0, Lehe;->b:Ljava/util/List;

    move-object/from16 v1, p1

    invoke-virtual {v1, p0}, Lki3;->h(Ljava/util/List;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method


# virtual methods
.method public a()Lr9h;
    .locals 1

    iget-object v0, p0, Lehe;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9h;

    return-object v0
.end method

.method public j()Ly59;
    .locals 1

    iget-object v0, p0, Lehe;->a:Ly59;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lehe;->j()Ly59;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
