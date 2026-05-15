.class public Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2b$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Lpo2;

.field public final w:Ls2b;

.field public final x:J

.field public final y:Lgya;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls2b;JLgya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2b;->w:Ls2b;

    iput-wide p2, p0, Lo2b;->x:J

    iput-object p4, p0, Lo2b;->y:Lgya;

    iput-object p5, p0, Lo2b;->z:Ljava/lang/String;

    iput-object p6, p0, Lo2b;->A:Ljava/lang/String;

    iput-object p7, p0, Lo2b;->B:Ljava/lang/String;

    iput-object p8, p0, Lo2b;->C:Lpo2;

    return-void
.end method

.method public static a(Lh5b;)Lo2b;
    .locals 7

    invoke-static {p0}, Liqb;->I(Lh5b;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lo2b$a;

    invoke-direct {v1}, Lo2b$a;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "chatName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1
    const-string v5, "chatLink"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_2
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_4
    const-string v5, "chatIconUrl"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_5
    const-string v5, "chatAccessType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "chatId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    packed-switch v6, :pswitch_data_0

    invoke-virtual {p0}, Lh5b;->x0()V

    goto :goto_3

    :pswitch_0
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo2b$a;->f(Ljava/lang/String;)Lo2b$a;

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo2b$a;->e(Ljava/lang/String;)Lo2b$a;

    goto :goto_3

    :pswitch_2
    invoke-static {p0}, Lgya;->d(Lh5b;)Lgya;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo2b$a;->g(Lgya;)Lo2b$a;

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0}, Lh5b;->c2()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ls2b;->d(Ljava/lang/String;)Ls2b;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo2b$a;->h(Ls2b;)Lo2b$a;

    goto :goto_3

    :pswitch_4
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo2b$a;->c(Ljava/lang/String;)Lo2b$a;

    goto :goto_3

    :pswitch_5
    invoke-static {p0}, Liqb;->L(Lh5b;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v5, "PUBLIC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lpo2;->PUBLIC:Lpo2;

    goto :goto_2

    :cond_8
    sget-object v4, Lpo2;->PRIVATE:Lpo2;

    :goto_2
    invoke-virtual {v1, v4}, Lo2b$a;->b(Lpo2;)Lo2b$a;

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0}, Lh5b;->X1()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lo2b$a;->d(J)Lo2b$a;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lo2b$a;->a()Lo2b;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5128d96d -> :sswitch_6
        -0x2d4f77ca -> :sswitch_5
        -0x28dc5c42 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x55a94b72 -> :sswitch_1
        0x55aa1603 -> :sswitch_0
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


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo2b;->w:Ls2b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
