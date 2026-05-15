.class public final Llbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llan;


# instance fields
.field public a:Ll3f;

.field public final b:Ll3f;

.field public final c:Lpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpan;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llbn;->c:Lpan;

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

    new-instance v0, Lfbn;

    invoke-direct {v0, p1}, Lfbn;-><init>(Lq8k;)V

    invoke-direct {p2, v0}, Lba9;-><init>(Ll3f;)V

    iput-object p2, p0, Llbn;->a:Ll3f;

    :cond_0
    new-instance p2, Lba9;

    new-instance v0, Lhbn;

    invoke-direct {v0, p1}, Lhbn;-><init>(Lq8k;)V

    invoke-direct {p2, v0}, Lba9;-><init>(Ll3f;)V

    iput-object p2, p0, Llbn;->b:Ll3f;

    return-void
.end method

.method public static b(Lpan;Ljan;)Lhf6;
    .locals 1

    invoke-virtual {p0}, Lpan;->a()I

    move-result p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ljan;->a(IZ)[B

    move-result-object p0

    invoke-static {p0}, Lhf6;->e(Ljava/lang/Object;)Lhf6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljan;)V
    .locals 2

    iget-object v0, p0, Llbn;->c:Lpan;

    invoke-virtual {v0}, Lpan;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llbn;->a:Ll3f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll3f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8k;

    iget-object v1, p0, Llbn;->c:Lpan;

    invoke-static {v1, p1}, Llbn;->b(Lpan;Ljan;)Lhf6;

    move-result-object p1

    invoke-interface {v0, p1}, Ln8k;->a(Lhf6;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llbn;->b:Ll3f;

    invoke-interface {v0}, Ll3f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8k;

    iget-object v1, p0, Llbn;->c:Lpan;

    invoke-static {v1, p1}, Llbn;->b(Lpan;Ljan;)Lhf6;

    move-result-object p1

    invoke-interface {v0, p1}, Ln8k;->a(Lhf6;)V

    return-void
.end method
