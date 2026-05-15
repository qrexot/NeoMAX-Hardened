.class public final Lq4f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4f$a;
    }
.end annotation


# instance fields
.field public final w:Lmo2;

.field public final x:Ljava/util/List;

.field public final y:Lga4;


# direct methods
.method public constructor <init>(Lmo2;Ljava/util/List;Lga4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4f;->w:Lmo2;

    iput-object p2, p0, Lq4f;->x:Ljava/util/List;

    iput-object p3, p0, Lq4f;->y:Lga4;

    return-void
.end method

.method public static f(Lh5b;)Lq4f;
    .locals 7

    new-instance v0, Lq4f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq4f$a;-><init>(Lr4f;)V

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "contact"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "highlights"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "chat"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lga4;->e(Lh5b;)Lga4;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq4f$a;->c(Lga4;)Lq4f$a;

    goto :goto_2

    :pswitch_1
    invoke-static {p0}, Lh0j;->a(Lh5b;)Lh0j;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq4f$a;->d(Ljava/util/List;)Lq4f$a;

    goto :goto_2

    :pswitch_2
    invoke-static {p0}, Lmo2;->a0(Lh5b;)Lmo2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lq4f$a;->b(Lmo2;)Lq4f$a;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lq4f$a;->a()Lq4f;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x2e9358 -> :sswitch_2
        0x154c0a3f -> :sswitch_1
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
.method public c()Lmo2;
    .locals 1

    iget-object v0, p0, Lq4f;->w:Lmo2;

    return-object v0
.end method

.method public d()Lga4;
    .locals 1

    iget-object v0, p0, Lq4f;->y:Lga4;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq4f;->x:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq4f;->w:Lmo2;

    iget-object v1, p0, Lq4f;->x:Ljava/util/List;

    invoke-static {v1}, Lzm9;->d(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lq4f;->y:Lga4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{chat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlights="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", contactSearchResult="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
