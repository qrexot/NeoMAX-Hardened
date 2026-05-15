.class public final Lvpb;
.super Lahj;
.source "SourceFile"


# instance fields
.field public A:Lv3b;

.field public B:Lt3b;

.field public C:Ljava/lang/Long;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    return-void
.end method

.method public static synthetic g(Lt3b;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lvpb;->l(Lt3b;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lt3b;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lt3b;->c()Lr3b;

    move-result-object p0

    invoke-virtual {p0}, Lr3b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 6

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "marker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p2}, Liqb;->G(Lh5b;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v4, v3, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ljch;->Companion:Ljch$a;

    invoke-virtual {p2, p1}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljch$a;->c()Ljch;

    move-result-object p2

    sget-object v0, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_2

    if-eq p2, v2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw p1

    :cond_2
    :goto_0
    iput-object v1, p0, Lvpb;->C:Ljava/lang/Long;

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "reactions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    invoke-static {p2}, Liqb;->s(Lh5b;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v3, v0}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ljch;->Companion:Ljch$a;

    invoke-virtual {v1, v0}, Ljch$a;->b(Ljava/lang/Throwable;)V

    sget-object v1, Ljch;->Companion:Ljch$a;

    invoke-virtual {v1}, Ljch$a;->c()Ljch;

    move-result-object v1

    sget-object v3, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_5

    if-eq v1, v2, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v0

    :cond_5
    move v0, p1

    :goto_1
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge p1, v0, :cond_7

    sget-object v2, Lt3b;->y:Lt3b$a;

    invoke-virtual {v2, p2}, Lt3b$a;->a(Lh5b;)Lt3b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iput-object v1, p0, Lvpb;->z:Ljava/util/List;

    goto :goto_4

    :sswitch_2
    const-string v0, "yourReaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    sget-object p1, Lt3b;->y:Lt3b$a;

    invoke-virtual {p1, p2}, Lt3b$a;->a(Lh5b;)Lt3b;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    invoke-static {v4, v3, p1}, Lzl9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Ljch;->Companion:Ljch$a;

    invoke-virtual {p2, p1}, Ljch$a;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljch$a;->c()Ljch;

    move-result-object p2

    sget-object v0, Lkch$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v5, :cond_a

    if-eq p2, v2, :cond_9

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    throw p1

    :cond_a
    :goto_3
    iput-object v1, p0, Lvpb;->B:Lt3b;

    :goto_4
    return-void

    :sswitch_3
    const-string v0, "reactionInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object p1, Lv3b;->z:Lv3b$a;

    invoke-virtual {p1, p2}, Lv3b$a;->a(Lh5b;)Lv3b;

    move-result-object p1

    iput-object p1, p0, Lvpb;->A:Lv3b;

    return-void

    :cond_c
    :goto_5
    invoke-virtual {p2}, Lh5b;->x0()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664d8989 -> :sswitch_3
        -0x51aff484 -> :sswitch_2
        -0x42ef9496 -> :sswitch_1
        -0x40736bc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lvpb;->C:Ljava/lang/Long;

    return-object v0
.end method

.method public final i()Lv3b;
    .locals 1

    iget-object v0, p0, Lvpb;->A:Lv3b;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lvpb;->z:Ljava/util/List;

    return-object v0
.end method

.method public final k()Lt3b;
    .locals 1

    iget-object v0, p0, Lvpb;->B:Lt3b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lvpb;->z:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v6, Lupb;

    invoke-direct {v6}, Lupb;-><init>()V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvpb;->A:Lv3b;

    iget-object v2, p0, Lvpb;->B:Lt3b;

    iget-object v3, p0, Lvpb;->C:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsgGetDetailedReactionsCmd, reactions = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
