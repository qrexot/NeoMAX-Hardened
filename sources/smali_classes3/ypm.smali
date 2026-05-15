.class public final Lypm;
.super Lhom;
.source "SourceFile"


# instance fields
.field public final w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lcqm;


# direct methods
.method public constructor <init>(Lcqm;I)V
    .locals 0

    iput-object p1, p0, Lypm;->y:Lcqm;

    invoke-direct {p0}, Lhom;-><init>()V

    invoke-static {p1, p2}, Lcqm;->r(Lcqm;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lypm;->w:Ljava/lang/Object;

    iput p2, p0, Lypm;->x:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Lypm;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lypm;->y:Lcqm;

    invoke-virtual {v1}, Lcqm;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lypm;->w:Ljava/lang/Object;

    iget-object v1, p0, Lypm;->y:Lcqm;

    iget v2, p0, Lypm;->x:I

    invoke-static {v1, v2}, Lcqm;->r(Lcqm;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lxlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lypm;->y:Lcqm;

    iget-object v1, p0, Lypm;->w:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcqm;->o(Lcqm;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lypm;->x:I

    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lypm;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lypm;->y:Lcqm;

    invoke-virtual {v0}, Lcqm;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lypm;->w:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lypm;->c()V

    iget v0, p0, Lypm;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lypm;->y:Lcqm;

    invoke-static {v1, v0}, Lcqm;->u(Lcqm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lypm;->y:Lcqm;

    invoke-virtual {v0}, Lcqm;->w()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lypm;->w:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lypm;->c()V

    iget v0, p0, Lypm;->x:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lypm;->y:Lcqm;

    iget-object v1, p0, Lypm;->w:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcqm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, Lypm;->y:Lcqm;

    invoke-static {v1, v0}, Lcqm;->u(Lcqm;I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lypm;->x:I

    invoke-static {v1, v2, p1}, Lcqm;->y(Lcqm;ILjava/lang/Object;)V

    return-object v0
.end method
