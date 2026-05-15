.class public Lx03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final w:Lx64;

.field public final x:Lyme;

.field public final y:J


# direct methods
.method public constructor <init>(Lx64;Lyme;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03;->w:Lx64;

    iput-object p2, p0, Lx03;->x:Lyme;

    iput-wide p3, p0, Lx03;->y:J

    return-void
.end method

.method public static f(Lh5b;)Lx03;
    .locals 10

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v6, v2

    move-wide v4, v3

    move-object v3, v1

    :goto_0
    if-ge v6, v0, :cond_4

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "contact"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "readMark"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "presence"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lx64;->C(Lh5b;)Lx64;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Liqb;->G(Lh5b;)J

    move-result-wide v4

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lyme;->a(Lh5b;)Lyme;

    move-result-object v3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lx03;

    invoke-direct {p0, v1, v3, v4, v5}, Lx03;-><init>(Lx64;Lyme;J)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4c186305 -> :sswitch_2
        -0x33b8e67d -> :sswitch_1
        0x38b72420 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Lx64;
    .locals 1

    iget-object v0, p0, Lx03;->w:Lx64;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lx03;->y:J

    return-wide v0
.end method

.method public e()Lyme;
    .locals 1

    iget-object v0, p0, Lx03;->x:Lyme;

    return-object v0
.end method
