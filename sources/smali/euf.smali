.class public abstract Leuf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuf$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Leuf;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln30;Lwr7;)V
    .locals 6

    invoke-virtual {p0}, Ln30;->f()Ljava/io/FileInputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lpvd;

    invoke-direct {v1}, Lpvd;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {p0}, Lovd;->b(Ljava/io/DataInput;)Lvmd;

    move-result-object v2

    invoke-virtual {v2}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcek;

    sget-object v4, Leuf$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    invoke-static {p0, v1}, Lovd;->c(Ljava/io/DataInputStream;Lpvd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latk;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Latk;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    invoke-static {p0, v1}, Lovd;->c(Ljava/io/DataInputStream;Lpvd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-interface {p1, v3, v2}, Lwr7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lahk;->a:Lahk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {p0, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v0, p0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Ln30;Lvqg;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ln30;->i()Ljava/io/FileOutputStream;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lzag;->x:Lzag$a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return-object v0

    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v7, Lpvd;

    invoke-direct {v7}, Lpvd;-><init>()V

    iget-object v8, v0, Lvqg;->b:[Ljava/lang/Object;

    iget-object v9, v0, Lvqg;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lvqg;->a:[J

    array-length v3, v0

    add-int/lit8 v10, v3, -0x2

    if-ltz v10, :cond_c

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    aget-wide v3, v0, v12

    not-long v5, v3

    const/4 v13, 0x7

    shl-long/2addr v5, v13

    and-long/2addr v5, v3

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v13

    cmp-long v5, v5, v13

    if-eqz v5, :cond_b

    sub-int v5, v12, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v5, 0x8

    move-wide v15, v3

    move v3, v11

    :goto_1
    if-ge v3, v14, :cond_a

    const-wide/16 v4, 0xff

    and-long/2addr v4, v15

    const-wide/16 v17, 0x80

    cmp-long v4, v4, v17

    if-gez v4, :cond_8

    shl-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v3

    aget-object v5, v8, v4

    aget-object v4, v9, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    sget-object v6, Lcek;->BOOLEAN:Lcek;

    invoke-static {v2, v5, v6}, Lovd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lcek;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_6

    :cond_2
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_3

    sget-object v6, Lcek;->FLOAT:Lcek;

    invoke-static {v2, v5, v6}, Lovd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lcek;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto/16 :goto_4

    :cond_3
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_4

    sget-object v6, Lcek;->INTEGER:Lcek;

    invoke-static {v2, v5, v6}, Lovd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lcek;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_4

    :cond_4
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_5

    sget-object v6, Lcek;->LONG:Lcek;

    invoke-static {v2, v5, v6}, Lovd;->f(Ljava/io/DataOutput;Ljava/lang/String;Lcek;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_4

    :cond_5
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object v6, v4

    sget-object v4, Lcek;->STRING:Lcek;

    move/from16 v17, v3

    move-object v3, v5

    sget-object v5, Lcek;->BIG_STRING:Lcek;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lovd;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Lcek;Lcek;Ljava/lang/String;Lpvd;)V

    goto :goto_5

    :cond_6
    move/from16 v17, v3

    move-object v6, v4

    move-object v3, v5

    instance-of v4, v6, Ljava/util/Set;

    if-eqz v4, :cond_9

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lqn3;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Set;

    const-string v19, ","

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v26}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_7
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/Iterable;

    const-string v19, ","

    new-instance v24, Lduf;

    invoke-direct/range {v24 .. v24}, Lduf;-><init>()V

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v18 .. v26}, Lqn3;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir7;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    sget-object v4, Lcek;->STRINGS_SET:Lcek;

    sget-object v5, Lcek;->BIG_STRINGS_SET:Lcek;

    invoke-static/range {v2 .. v7}, Lovd;->g(Ljava/io/DataOutputStream;Ljava/lang/String;Lcek;Lcek;Ljava/lang/String;Lpvd;)V

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v17, v3

    :cond_9
    :goto_5
    shr-long/2addr v15, v13

    add-int/lit8 v3, v17, 0x1

    goto/16 :goto_1

    :cond_a
    if-ne v14, v13, :cond_c

    :cond_b
    if-eq v12, v10, :cond_c

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lahk;->a:Lahk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v2, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Ln30;->d(Ljava/io/FileOutputStream;)V

    sget-object v2, Lzag;->x:Lzag$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1, v0}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :goto_6
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v2, v3}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v2}, Lol3;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v1, Lzag;->x:Lzag$a;

    invoke-static {v0}, Lebg;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
