.class public abstract Lssh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrsh$a;Ljava/lang/String;)Lrsh;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "WARNING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lrsh;->B:Lrsh;

    return-object p0

    :sswitch_1
    const-string p0, "FATAL"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lrsh;->z:Lrsh;

    return-object p0

    :sswitch_2
    const-string p0, "ERROR"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lrsh;->A:Lrsh;

    return-object p0

    :sswitch_3
    const-string p0, "DEBUG"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lrsh;->E:Lrsh;

    return-object p0

    :sswitch_4
    const-string p0, "INFO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lrsh;->D:Lrsh;

    return-object p0

    :sswitch_5
    const-string p0, "NOTICE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lrsh;->E:Lrsh;

    return-object p0

    :cond_5
    sget-object p0, Lrsh;->C:Lrsh;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lrsh;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lrsh;->z:Lrsh;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FATAL"

    return-object p0

    :cond_0
    sget-object v0, Lrsh;->A:Lrsh;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ERROR"

    return-object p0

    :cond_1
    sget-object v0, Lrsh;->B:Lrsh;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "WARNING"

    return-object p0

    :cond_2
    sget-object v0, Lrsh;->C:Lrsh;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "NOTICE"

    return-object p0

    :cond_3
    sget-object v0, Lrsh;->D:Lrsh;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "INFO"

    return-object p0

    :cond_4
    sget-object v0, Lrsh;->E:Lrsh;

    invoke-static {p0, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "DEBUG"

    return-object p0
.end method
