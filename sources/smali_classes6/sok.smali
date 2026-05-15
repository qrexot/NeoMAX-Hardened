.class public final Lsok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsok;->a:Ljava/util/Set;

    iput-object p2, p0, Lsok;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lsok;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsok;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lsok;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lsok;->a:Ljava/util/Set;

    sget-object v7, Ltem;->w:Ltem;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "|"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lj3g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(?<=[?&])("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")=[^&]*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lj3g;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmem;

    invoke-direct {v0, p0}, Lmem;-><init>(Lsok;)V

    invoke-virtual {v1, p1, v0}, Lj3g;->e(Ljava/lang/CharSequence;Lir7;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
