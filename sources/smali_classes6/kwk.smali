.class public Lkwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwk$a;
    }
.end annotation


# instance fields
.field public final A:I

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwk;->w:Ljava/lang/String;

    iput p2, p0, Lkwk;->x:I

    iput p3, p0, Lkwk;->y:I

    iput p4, p0, Lkwk;->z:I

    iput p5, p0, Lkwk;->A:I

    return-void
.end method

.method public static a(Lh5b;)Lkwk;
    .locals 7

    new-instance v0, Lkwk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwk$a;-><init>(Llwk;)V

    invoke-virtual {p0}, Lh5b;->Y1()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1
    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_2
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "frequency"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_4
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Liqb;->D(Lh5b;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkwk$a;->f(I)Lkwk$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Liqb;->D(Lh5b;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkwk$a;->b(I)Lkwk$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkwk$a;->e(Ljava/lang/String;)Lkwk$a;

    goto :goto_2

    :pswitch_3
    invoke-static {p0}, Liqb;->D(Lh5b;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkwk$a;->c(I)Lkwk$a;

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Liqb;->D(Lh5b;)I

    move-result v4

    invoke-virtual {v0, v4}, Lkwk$a;->d(I)Lkwk$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lkwk$a;->a()Lkwk;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_4
        -0x42c7aa4 -> :sswitch_3
        0x1c56f -> :sswitch_2
        0x5a7510f -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
