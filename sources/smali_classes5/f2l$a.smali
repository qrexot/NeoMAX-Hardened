.class public final Lf2l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf2l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp2l;)Lf2l;
    .locals 9

    invoke-static {}, Ld7f$b;->d()Lhe6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld7f$b;

    iget-object v3, v3, Ld7f$b;->str:Ljava/lang/String;

    invoke-virtual {p1}, Lp2l;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Lh1j;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :cond_1
    check-cast v2, Ld7f$b;

    if-nez v2, :cond_2

    sget-object v2, Ld7f$b;->P_480:Ld7f$b;

    :cond_2
    move-object v6, v2

    invoke-virtual {p1}, Lp2l;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lp2l;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    sget-object v4, Lh26;->d:Lh26;

    invoke-virtual {p0, p1}, Lf2l$a;->b(Lp2l;)Lb7f;

    move-result-object v7

    new-instance v3, Lf2l;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lf2l;-><init>(Lh26;Landroid/util/Range;Ld7f$b;Lb7f;Lv65;)V

    return-object v3
.end method

.method public final b(Lp2l;)Lb7f;
    .locals 1

    invoke-virtual {p1}, Lp2l;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "2160"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb7f;->d:Lb7f;

    return-object p1

    :sswitch_1
    const-string v0, "1080"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lb7f;->c:Lb7f;

    return-object p1

    :sswitch_2
    const-string v0, "720"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lb7f;->b:Lb7f;

    return-object p1

    :sswitch_3
    const-string v0, "480"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    sget-object p1, Lb7f;->a:Lb7f;

    return-object p1

    :cond_3
    sget-object p1, Lb7f;->a:Lb7f;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xca2c -> :sswitch_3
        0xd4b5 -> :sswitch_2
        0x170157 -> :sswitch_1
        0x177939 -> :sswitch_0
    .end sparse-switch
.end method
