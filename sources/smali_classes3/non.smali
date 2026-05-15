.class public final Lnon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvnn;


# instance fields
.field public a:Ll3f;

.field public final b:Ll3f;

.field public final c:Lxnn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxnn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnon;->c:Lxnn;

    sget-object p2, Lo31;->g:Lo31;

    invoke-static {p1}, Lw8k;->f(Landroid/content/Context;)V

    invoke-static {}, Lw8k;->c()Lw8k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lw8k;->g(Luj5;)Lq8k;

    move-result-object p1

    invoke-virtual {p2}, Lo31;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Lmc6;->b(Ljava/lang/String;)Lmc6;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lba9;

    new-instance v0, Lkon;

    invoke-direct {v0, p1}, Lkon;-><init>(Lq8k;)V

    invoke-direct {p2, v0}, Lba9;-><init>(Ll3f;)V

    iput-object p2, p0, Lnon;->a:Ll3f;

    :cond_0
    new-instance p2, Lba9;

    new-instance v0, Llon;

    invoke-direct {v0, p1}, Llon;-><init>(Lq8k;)V

    invoke-direct {p2, v0}, Lba9;-><init>(Ll3f;)V

    iput-object p2, p0, Lnon;->b:Ll3f;

    return-void
.end method

.method public static b(Lxnn;Lunn;)Lhf6;
    .locals 2

    invoke-virtual {p0}, Lxnn;->a()I

    move-result p0

    invoke-interface {p1}, Lunn;->zza()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, v1}, Lunn;->b(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lhf6;->d(Ljava/lang/Object;)Lhf6;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p0, v1}, Lunn;->b(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lhf6;->e(Ljava/lang/Object;)Lhf6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lunn;)V
    .locals 2

    iget-object v0, p0, Lnon;->c:Lxnn;

    invoke-virtual {v0}, Lxnn;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnon;->a:Ll3f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll3f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8k;

    iget-object v1, p0, Lnon;->c:Lxnn;

    invoke-static {v1, p1}, Lnon;->b(Lxnn;Lunn;)Lhf6;

    move-result-object p1

    invoke-interface {v0, p1}, Ln8k;->a(Lhf6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lnon;->b:Ll3f;

    invoke-interface {v0}, Ll3f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8k;

    iget-object v1, p0, Lnon;->c:Lxnn;

    invoke-static {v1, p1}, Lnon;->b(Lxnn;Lunn;)Lhf6;

    move-result-object p1

    invoke-interface {v0, p1}, Ln8k;->a(Lhf6;)V

    return-void
.end method
