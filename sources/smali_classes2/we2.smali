.class public Lwe2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lze2;

.field public final b:Lcub;


# direct methods
.method public constructor <init>(Lze2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2;->a:Lze2;

    new-instance p1, Lcub;

    invoke-direct {p1}, Lcub;-><init>()V

    iput-object p1, p0, Lwe2;->b:Lcub;

    sget-object v0, Lve2$b;->CLOSED:Lve2$b;

    invoke-static {v0}, Lve2;->a(Lve2$b;)Lve2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcub;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/n;
    .locals 1

    iget-object v0, p0, Lwe2;->b:Lcub;

    return-object v0
.end method

.method public final b()Lve2;
    .locals 1

    iget-object v0, p0, Lwe2;->a:Lze2;

    invoke-virtual {v0}, Lze2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lve2$b;->OPENING:Lve2$b;

    invoke-static {v0}, Lve2;->a(Lve2$b;)Lve2;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lve2$b;->PENDING_OPEN:Lve2$b;

    invoke-static {v0}, Lve2;->a(Lve2$b;)Lve2;

    move-result-object v0

    return-object v0
.end method

.method public c(Lod2$a;Lve2$a;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lve2$a;->d()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Lve2$b;->CLOSED:Lve2$b;

    invoke-static {v0, p2}, Lve2;->b(Lve2$b;Lve2$a;)Lve2;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwe2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown internal camera state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object v0, Lve2$b;->CLOSED:Lve2$b;

    invoke-static {v0, p2}, Lve2;->b(Lve2$b;Lve2$a;)Lve2;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lve2$b;->CLOSING:Lve2$b;

    invoke-static {v0, p2}, Lve2;->b(Lve2$b;Lve2$a;)Lve2;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lve2$b;->OPEN:Lve2$b;

    invoke-static {v0, p2}, Lve2;->b(Lve2$b;Lve2$a;)Lve2;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lve2$b;->OPENING:Lve2$b;

    invoke-static {v0, p2}, Lve2;->b(Lve2$b;Lve2$a;)Lve2;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lwe2;->b()Lve2;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New public camera state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwe2;->b:Lcub;

    invoke-virtual {p1}, Landroidx/lifecycle/n;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publishing new public camera state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwe2;->b:Lcub;

    invoke-virtual {p1, v0}, Lcub;->l(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
