.class public final Lwk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsje;


# static fields
.field public static final synthetic c:[Lk69;


# instance fields
.field public final a:[Lsje;

.field public final b:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnub;

    const-class v1, Lwk2;

    const-string v2, "result"

    const-string v3, "<v#0>"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnub;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Le3g;->e(Lmub;)Li69;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lk69;

    aput-object v0, v1, v4

    sput-object v1, Lwk2;->c:[Lk69;

    return-void
.end method

.method public constructor <init>([Lsje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk2;->a:[Lsje;

    new-instance v0, Lvk2;

    invoke-direct {v0, p0}, Lvk2;-><init>(Lwk2;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    iput-object v0, p0, Lwk2;->b:Lz99;

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "postprocessors must be not empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lwk2;)Lc6i;
    .locals 0

    invoke-static {p0}, Lwk2;->d(Lwk2;)Lc6i;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lwk2;)Lc6i;
    .locals 12

    iget-object p0, p0, Lwk2;->a:[Lsje;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lsje;->b()Lu41;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqn3;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chained:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lc6i;

    invoke-direct {v0, p0}, Lc6i;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(Lfuf;)Lql3;
    .locals 2

    sget-object v0, Lwk2;->c:[Lk69;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Lfuf;->a(Ljava/lang/Object;Lk69;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lql3;

    return-object p0
.end method

.method public static final g(Lfuf;Lql3;)V
    .locals 2

    sget-object v0, Lwk2;->c:[Lk69;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Lfuf;->b(Ljava/lang/Object;Lk69;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lz7e;)Lql3;
    .locals 5

    iget-object v0, p0, Lwk2;->a:[Lsje;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Ldx;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsje;

    invoke-interface {v0, p1, p2}, Lsje;->a(Landroid/graphics/Bitmap;Lz7e;)Lql3;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lci5;->a:Lci5;

    invoke-virtual {v0}, Lci5;->a()Lfuf;

    move-result-object v0

    iget-object v1, p0, Lwk2;->a:[Lsje;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v4, p1, p2}, Lsje;->a(Landroid/graphics/Bitmap;Lz7e;)Lql3;

    move-result-object p1

    invoke-static {v0, p1}, Lwk2;->g(Lfuf;Lql3;)V

    invoke-static {v0}, Lwk2;->f(Lfuf;)Lql3;

    move-result-object p1

    invoke-virtual {p1}, Lql3;->u1()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lwk2;->f(Lfuf;)Lql3;

    move-result-object p1

    return-object p1
.end method

.method public b()Lu41;
    .locals 1

    invoke-virtual {p0}, Lwk2;->e()Lc6i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lc6i;
    .locals 1

    iget-object v0, p0, Lwk2;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwk2;->e()Lc6i;

    move-result-object v0

    invoke-virtual {v0}, Lc6i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
