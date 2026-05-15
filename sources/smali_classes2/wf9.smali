.class public final Lwf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih0;


# instance fields
.field public final a:Lnk8;

.field public final b:I


# direct methods
.method public constructor <init>(ILnk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwf9;->b:I

    iput-object p2, p0, Lwf9;->a:Lnk8;

    return-void
.end method

.method public static a(IILnnd;)Lih0;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    invoke-static {p2}, Luwi;->a(Lnnd;)Luwi;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p2}, Llh0;->c(Lnnd;)Llh0;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p2}, Lkh0;->b(Lnnd;)Lkh0;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-static {p1, p2}, Lzvi;->d(ILnnd;)Lih0;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(ILnnd;)Lwf9;
    .locals 7

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    invoke-virtual {p1}, Lnnd;->j()I

    move-result v1

    const/4 v2, -0x2

    :goto_0
    invoke-virtual {p1}, Lnnd;->a()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_3

    invoke-virtual {p1}, Lnnd;->z()I

    move-result v3

    invoke-virtual {p1}, Lnnd;->z()I

    move-result v4

    invoke-virtual {p1}, Lnnd;->g()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v5}, Lnnd;->a0(I)V

    const v4, 0x5453494c

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lnnd;->z()I

    move-result v3

    invoke-static {v3, p1}, Lwf9;->c(ILnnd;)Lwf9;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v3, v2, p1}, Lwf9;->a(IILnnd;)Lih0;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lih0;->getType()I

    move-result v4

    const v6, 0x68727473

    if-ne v4, v6, :cond_1

    move-object v2, v3

    check-cast v2, Llh0;

    invoke-virtual {v2}, Llh0;->b()I

    move-result v2

    :cond_1
    invoke-virtual {v0, v3}, Lnk8$a;->i(Ljava/lang/Object;)Lnk8$a;

    :cond_2
    invoke-virtual {p1, v5}, Lnnd;->b0(I)V

    invoke-virtual {p1, v1}, Lnnd;->a0(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lwf9;

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lwf9;-><init>(ILnk8;)V

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lih0;
    .locals 3

    iget-object v0, p0, Lwf9;->a:Lnk8;

    invoke-virtual {v0}, Lnk8;->i()Lthk;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lwf9;->b:I

    return v0
.end method
