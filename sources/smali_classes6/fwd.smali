.class public Lfwd;
.super Lahj;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Lgwd;

.field public F:Llc0;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

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
    const-string v0, "requestType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "retries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "tokenType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "callDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "codeLength"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "codeDelay"

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

    invoke-static {p1}, Llc0;->d(Ljava/lang/String;)Llc0;

    move-result-object p1

    iput-object p1, p0, Lfwd;->F:Llc0;

    return-void

    :pswitch_1
    invoke-static {p2}, Liqb;->D(Lh5b;)I

    move-result p1

    iput p1, p0, Lfwd;->A:I

    return-void

    :pswitch_2
    invoke-static {p2}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgwd;->valueOf(Ljava/lang/String;)Lgwd;

    move-result-object p1

    iput-object p1, p0, Lfwd;->E:Lgwd;

    return-void

    :pswitch_3
    invoke-static {p2}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfwd;->z:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2}, Liqb;->D(Lh5b;)I

    move-result p1

    iput p1, p0, Lfwd;->D:I

    return-void

    :pswitch_5
    invoke-static {p2}, Liqb;->D(Lh5b;)I

    move-result p1

    iput p1, p0, Lfwd;->C:I

    return-void

    :pswitch_6
    invoke-static {p2}, Liqb;->D(Lh5b;)I

    move-result p1

    iput p1, p0, Lfwd;->B:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x44b0386a -> :sswitch_6
        -0x43af10cd -> :sswitch_5
        -0x3fdce63b -> :sswitch_4
        0x696b9f9 -> :sswitch_3
        0x86f18d3 -> :sswitch_2
        0x4177e946 -> :sswitch_1
        0x448d1669 -> :sswitch_0
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

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lfwd;->z:Ljava/lang/String;

    invoke-static {v0}, Lwpj;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lfwd;->A:I

    iget v2, p0, Lfwd;->B:I

    iget v3, p0, Lfwd;->C:I

    iget-object v4, p0, Lfwd;->E:Lgwd;

    iget v5, p0, Lfwd;->D:I

    iget-object v6, p0, Lfwd;->F:Llc0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "{token=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', retries="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codeDelay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codeLength="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callDelay="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requestType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
