.class public final Lt11$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ln3j$a;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llc5;

    invoke-direct {v0}, Llc5;-><init>()V

    iput-object v0, p0, Lt11$b;->a:Ln3j$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ln3j$a;)Leh3$a;
    .locals 0

    invoke-virtual {p0, p1}, Lt11$b;->h(Ln3j$a;)Lt11$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Leh3$a;
    .locals 0

    invoke-virtual {p0, p1}, Lt11$b;->g(I)Lt11$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Leh3$a;
    .locals 0

    invoke-virtual {p0, p1}, Lt11$b;->f(Z)Lt11$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/media3/common/a;)Landroidx/media3/common/a;
    .locals 4

    iget-boolean v0, p0, Lt11$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt11$b;->a:Ln3j$a;

    invoke-interface {v0, p1}, Ln3j$a;->supportsFormat(Landroidx/media3/common/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->y0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    iget-object v1, p0, Lt11$b;->a:Ln3j$a;

    invoke-interface {v1, p1}, Ln3j$a;->a(Landroidx/media3/common/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->Y(I)Landroidx/media3/common/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/media3/common/a;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->U(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/a$b;->C0(J)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->P()Landroidx/media3/common/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public e(ILandroidx/media3/common/a;ZLjava/util/List;Lr3k;Lv9e;)Leh3;
    .locals 7

    iget-object p6, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    invoke-static {p6}, Ltkb;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p3, p0, Lt11$b;->b:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Lf3j;

    iget-object p4, p0, Lt11$b;->a:Ln3j$a;

    invoke-interface {p4, p2}, Ln3j$a;->b(Landroidx/media3/common/a;)Ln3j;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Lf3j;-><init>(Ln3j;Landroidx/media3/common/a;)V

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ltkb;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean p3, p0, Lt11$b;->b:Z

    if-nez p3, :cond_2

    const/4 v1, 0x3

    :cond_2
    new-instance p3, Lz0a;

    iget-object p4, p0, Lt11$b;->a:Ln3j$a;

    invoke-direct {p3, p4, v1}, Lz0a;-><init>(Ln3j$a;I)V

    goto :goto_1

    :cond_3
    const-string v0, "image/jpeg"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p3, Lx19;

    invoke-direct {p3, v1}, Lx19;-><init>(I)V

    goto :goto_1

    :cond_4
    const-string v0, "image/png"

    invoke-static {p6, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5

    new-instance p3, Ltae;

    invoke-direct {p3}, Ltae;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    :goto_0
    iget-boolean p6, p0, Lt11$b;->b:Z

    if-nez p6, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    iget p6, p0, Lt11$b;->c:I

    invoke-static {p6}, Lql7;->g(I)I

    move-result p6

    or-int v2, p3, p6

    new-instance v0, Lql7;

    iget-object v1, p0, Lt11$b;->a:Ln3j$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lql7;-><init>(Ln3j$a;ILcwj;Lc3k;Ljava/util/List;Lr3k;)V

    move-object p3, v0

    :goto_1
    new-instance p4, Lt11;

    invoke-direct {p4, p3, p1, p2}, Lt11;-><init>(Ldp6;ILandroidx/media3/common/a;)V

    return-object p4
.end method

.method public f(Z)Lt11$b;
    .locals 0

    iput-boolean p1, p0, Lt11$b;->b:Z

    return-object p0
.end method

.method public g(I)Lt11$b;
    .locals 0

    iput p1, p0, Lt11$b;->c:I

    return-object p0
.end method

.method public h(Ln3j$a;)Lt11$b;
    .locals 0

    invoke-static {p1}, Lqy;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3j$a;

    iput-object p1, p0, Lt11$b;->a:Ln3j$a;

    return-object p0
.end method
