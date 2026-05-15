.class public Ldhh;
.super Lahj;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/util/List;

.field public D:Ljava/util/List;

.field public E:Z

.field public F:Ljava/lang/Long;

.field public final G:Ljava/lang/Long;

.field public final H:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5b;I)V
    .locals 2

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    sget-object p1, Lvpf;->w:Lvpf$a;

    invoke-virtual {p1}, Lvpf$a;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldhh;->G:Ljava/lang/Long;

    iput p2, p0, Ldhh;->H:I

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "app-update-type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "reg-country-code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "proxy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "lang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "callsSeed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "proxy-domains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p2}, Lh5b;->x0()V

    return-void

    :pswitch_0
    invoke-static {p2}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldhh;->A:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p2}, Liqb;->D(Lh5b;)I

    move-result p1

    iput p1, p0, Ldhh;->B:I

    return-void

    :pswitch_2
    invoke-static {p2}, Lh0j;->a(Lh5b;)Lh0j;

    move-result-object p1

    iput-object p1, p0, Ldhh;->D:Ljava/util/List;

    return-void

    :pswitch_3
    invoke-static {p2}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldhh;->z:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2}, Liqb;->u(Lh5b;)Z

    move-result p1

    iput-boolean p1, p0, Ldhh;->E:Z

    return-void

    :pswitch_5
    invoke-static {p2}, Liqb;->G(Lh5b;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldhh;->F:Ljava/lang/Long;

    return-void

    :pswitch_6
    invoke-static {p2}, Lh0j;->a(Lh5b;)Lh0j;

    move-result-object p1

    iput-object p1, p0, Ldhh;->C:Ljava/util/List;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6386dc30 -> :sswitch_6
        -0x3d4ede1a -> :sswitch_5
        0x3291ee -> :sswitch_4
        0x65fca6e -> :sswitch_3
        0x950c25d -> :sswitch_2
        0x6bc9f012 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()I
    .locals 1

    iget v0, p0, Ldhh;->B:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ldhh;->H:I

    return v0
.end method

.method public i()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ldhh;->G:Ljava/lang/Long;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhh;->A:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ldhh;->F:Ljava/lang/Long;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldhh;->z:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldhh;->C:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldhh;->C:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldhh;->D:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldhh;->D:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ldhh;->E:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ldhh;->z:Ljava/lang/String;

    iget-object v1, p0, Ldhh;->A:Ljava/lang/String;

    iget v2, p0, Ldhh;->B:I

    iget-object v3, p0, Ldhh;->C:Ljava/util/List;

    iget-object v4, p0, Ldhh;->D:Ljava/util/List;

    iget-object v5, p0, Ldhh;->F:Ljava/lang/Long;

    iget-boolean v6, p0, Ldhh;->E:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{proxy=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', locationCountryCode=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', appUpdateType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxyDomains="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regCountryCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callsSeed="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", multiLang="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
