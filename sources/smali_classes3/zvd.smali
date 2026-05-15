.class public final Lzvd;
.super Li7i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzvd$a;
    }
.end annotation


# instance fields
.field public final o:Lmnd;

.field public final p:Lmnd;

.field public final q:Lzvd$a;

.field public r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Li7i;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lzvd;->o:Lmnd;

    new-instance v0, Lmnd;

    invoke-direct {v0}, Lmnd;-><init>()V

    iput-object v0, p0, Lzvd;->p:Lmnd;

    new-instance v0, Lzvd$a;

    invoke-direct {v0}, Lzvd$a;-><init>()V

    iput-object v0, p0, Lzvd;->q:Lzvd$a;

    return-void
.end method

.method public static C(Lmnd;Lzvd$a;)Luq4;
    .locals 5

    invoke-virtual {p0}, Lmnd;->f()I

    move-result v0

    invoke-virtual {p0}, Lmnd;->D()I

    move-result v1

    invoke-virtual {p0}, Lmnd;->J()I

    move-result v2

    invoke-virtual {p0}, Lmnd;->e()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lmnd;->P(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lzvd$a;->c(Lzvd$a;Lmnd;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lzvd$a;->b(Lzvd$a;Lmnd;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lzvd$a;->a(Lzvd$a;Lmnd;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzvd$a;->d()Luq4;

    move-result-object v4

    invoke-virtual {p1}, Lzvd$a;->h()V

    :goto_0
    invoke-virtual {p0, v3}, Lmnd;->P(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Lmnd;)V
    .locals 2

    invoke-virtual {p1}, Lmnd;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lmnd;->h()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lzvd;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lzvd;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lzvd;->p:Lmnd;

    iget-object v1, p0, Lzvd;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lprk;->s0(Lmnd;Lmnd;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzvd;->p:Lmnd;

    invoke-virtual {v0}, Lmnd;->d()[B

    move-result-object v0

    iget-object v1, p0, Lzvd;->p:Lmnd;

    invoke-virtual {v1}, Lmnd;->f()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmnd;->N([BI)V

    :cond_1
    return-void
.end method

.method public z([BIZ)Ly2j;
    .locals 0

    iget-object p3, p0, Lzvd;->o:Lmnd;

    invoke-virtual {p3, p1, p2}, Lmnd;->N([BI)V

    iget-object p1, p0, Lzvd;->o:Lmnd;

    invoke-virtual {p0, p1}, Lzvd;->B(Lmnd;)V

    iget-object p1, p0, Lzvd;->q:Lzvd$a;

    invoke-virtual {p1}, Lzvd$a;->h()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lzvd;->o:Lmnd;

    invoke-virtual {p2}, Lmnd;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lzvd;->o:Lmnd;

    iget-object p3, p0, Lzvd;->q:Lzvd$a;

    invoke-static {p2, p3}, Lzvd;->C(Lmnd;Lzvd$a;)Luq4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lbwd;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lbwd;-><init>(Ljava/util/List;)V

    return-object p2
.end method
