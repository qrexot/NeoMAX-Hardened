.class public abstract Lru/ok/tamtam/nano/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lru/ok/tamtam/nano/a;->a:[B

    invoke-static {}, Lru/ok/tamtam/nano/a;->h0()V

    return-void
.end method

.method public static A(Lru/ok/tamtam/nano/Protos$Contact;)Lru/ok/tamtam/contacts/d;
    .locals 13

    new-instance v0, Lru/ok/tamtam/contacts/d$a;

    invoke-direct {v0}, Lru/ok/tamtam/contacts/d$a;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->Z(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->H(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->G(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->L(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->W(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->Q(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->a0(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->J(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->b0(I)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->K(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->R(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->I(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->N(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->P(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/contacts/d$a;->O(J)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->Y([I)Lru/ok/tamtam/contacts/d$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Lru/ok/tamtam/contacts/d$d;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    invoke-direct {v3, v1}, Lru/ok/tamtam/contacts/d$d;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v3}, Lru/ok/tamtam/contacts/d$a;->S(Lru/ok/tamtam/contacts/d$d;)Lru/ok/tamtam/contacts/d$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    invoke-static {v1}, Li1b;->c([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lj50$a;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_3

    new-instance v5, Lru/ok/tamtam/contacts/d$g;

    invoke-direct {v5, v4, v3, v1}, Lru/ok/tamtam/contacts/d$g;-><init>(Lj50$a;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Lru/ok/tamtam/contacts/d$a;->c0(Lru/ok/tamtam/contacts/d$g;)Lru/ok/tamtam/contacts/d$a;

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_8

    array-length v3, v3

    if-lez v3, :cond_8

    new-instance v3, Lru/ok/tamtam/contacts/d$b$a;

    invoke-direct {v3}, Lru/ok/tamtam/contacts/d$b$a;-><init>()V

    iget-object v8, p0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    array-length v9, v8

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_8

    aget-object v11, v8, v10

    iget-object v12, v11, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lru/ok/tamtam/contacts/d$b$a;->b(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$b$a;

    iget-object v12, v11, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Lru/ok/tamtam/contacts/d$b$a;->c(Ljava/lang/String;)Lru/ok/tamtam/contacts/d$b$a;

    sget-object v12, Lru/ok/tamtam/contacts/d$b$b;->UNKNOWN:Lru/ok/tamtam/contacts/d$b$b;

    iget v11, v11, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    if-eqz v11, :cond_7

    if-eq v11, v7, :cond_6

    if-eq v11, v6, :cond_5

    if-eq v11, v4, :cond_4

    goto :goto_4

    :cond_4
    sget-object v12, Lru/ok/tamtam/contacts/d$b$b;->ONEME:Lru/ok/tamtam/contacts/d$b$b;

    goto :goto_4

    :cond_5
    sget-object v12, Lru/ok/tamtam/contacts/d$b$b;->DEVICE:Lru/ok/tamtam/contacts/d$b$b;

    goto :goto_4

    :cond_6
    sget-object v12, Lru/ok/tamtam/contacts/d$b$b;->CUSTOM:Lru/ok/tamtam/contacts/d$b$b;

    :cond_7
    :goto_4
    invoke-virtual {v3, v12}, Lru/ok/tamtam/contacts/d$b$a;->d(Lru/ok/tamtam/contacts/d$b$b;)Lru/ok/tamtam/contacts/d$b$a;

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/d$b$a;->a()Lru/ok/tamtam/contacts/d$b;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->T(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    if-eq v1, v7, :cond_a

    if-eq v1, v6, :cond_9

    move-object v1, v2

    goto :goto_5

    :cond_9
    sget-object v1, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    goto :goto_5

    :cond_a
    sget-object v1, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    :goto_5
    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->d0(Lru/ok/tamtam/contacts/d$h;)Lru/ok/tamtam/contacts/d$a;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    sget-object v1, Lru/ok/tamtam/contacts/d$i;->EXTERNAL:Lru/ok/tamtam/contacts/d$i;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown proto.type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v1, Lru/ok/tamtam/contacts/d$i;->USER_LIST:Lru/ok/tamtam/contacts/d$i;

    :goto_6
    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->e0(Lru/ok/tamtam/contacts/d$i;)Lru/ok/tamtam/contacts/d$a;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    if-eqz v1, :cond_f

    if-eq v1, v7, :cond_e

    if-ne v1, v6, :cond_d

    sget-object v1, Lru/ok/tamtam/contacts/d$c;->FEMALE:Lru/ok/tamtam/contacts/d$c;

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown proto.gender "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v1, Lru/ok/tamtam/contacts/d$c;->MALE:Lru/ok/tamtam/contacts/d$c;

    goto :goto_7

    :cond_f
    sget-object v1, Lru/ok/tamtam/contacts/d$c;->UNKNOWN:Lru/ok/tamtam/contacts/d$c;

    :goto_7
    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->M(Lru/ok/tamtam/contacts/d$c;)Lru/ok/tamtam/contacts/d$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    if-eqz v3, :cond_16

    array-length v8, v3

    if-lez v8, :cond_16

    array-length v8, v3

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_16

    aget v10, v3, v9

    if-eqz v10, :cond_15

    if-eq v10, v7, :cond_14

    if-eq v10, v6, :cond_13

    if-eq v10, v4, :cond_12

    const/4 v11, 0x4

    if-eq v10, v11, :cond_11

    const/4 v11, 0x5

    if-eq v10, v11, :cond_10

    move-object v10, v2

    goto :goto_9

    :cond_10
    sget-object v10, Lru/ok/tamtam/contacts/d$e;->NO_FORWARD:Lru/ok/tamtam/contacts/d$e;

    goto :goto_9

    :cond_11
    sget-object v10, Lru/ok/tamtam/contacts/d$e;->RESTRICTED:Lru/ok/tamtam/contacts/d$e;

    goto :goto_9

    :cond_12
    sget-object v10, Lru/ok/tamtam/contacts/d$e;->HAS_WEBAPP:Lru/ok/tamtam/contacts/d$e;

    goto :goto_9

    :cond_13
    sget-object v10, Lru/ok/tamtam/contacts/d$e;->SERVICE_ACCOUNT:Lru/ok/tamtam/contacts/d$e;

    goto :goto_9

    :cond_14
    sget-object v10, Lru/ok/tamtam/contacts/d$e;->BOT:Lru/ok/tamtam/contacts/d$e;

    goto :goto_9

    :cond_15
    sget-object v10, Lru/ok/tamtam/contacts/d$e;->OFFICIAL:Lru/ok/tamtam/contacts/d$e;

    :goto_9
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->U(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    if-eqz v1, :cond_18

    array-length v1, v1

    if-lez v1, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, p0

    :goto_a
    if-ge v5, v2, :cond_17

    aget-wide v3, p0, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v1}, Lru/ok/tamtam/contacts/d$a;->V(Ljava/util/List;)Lru/ok/tamtam/contacts/d$a;

    :cond_18
    invoke-virtual {v0}, Lru/ok/tamtam/contacts/d$a;->A()Lru/ok/tamtam/contacts/d;

    move-result-object p0

    return-object p0
.end method

.method public static B([B)Lru/ok/tamtam/contacts/d;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Contact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->A(Lru/ok/tamtam/nano/Protos$Contact;)Lru/ok/tamtam/contacts/d;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ld08;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    invoke-virtual {p0}, Ld08;->e()Z

    move-result p0

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    return-object v0
.end method

.method public static E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Liq8;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    new-instance v4, Lh21;

    invoke-direct {v4}, Lh21;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh21;

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;)Ld21;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Liq8;->c()Liq8$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Liq8$a;->b(Ljava/util/List;)Liq8$a;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Liq8$a;->c(Ljava/lang/String;)Liq8$a;

    move-result-object p0

    invoke-virtual {p0}, Liq8$a;->a()Liq8;

    move-result-object p0

    return-object p0
.end method

.method public static F(Liq8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;-><init>()V

    iget-object v1, p0, Liq8;->a:Ljava/util/List;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    const/4 v3, 0x0

    new-array v4, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;->button:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Buttons;

    iget-object p0, p0, Liq8;->b:Ljava/lang/String;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public static G(Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Lj50$a$k;
    .locals 11

    new-instance v0, Lj50$a$k;

    new-instance v1, Lwk9;

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v8, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v9, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v10, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    invoke-direct/range {v1 .. v10}, Lwk9;-><init>(DDDFFF)V

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    invoke-direct {v0, v1, v2, v3}, Lj50$a$k;-><init>(Lwk9;J)V

    return-object v0
.end method

.method public static H([Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->G(Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Lj50$a$k;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static I(Lj50$a$k;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;-><init>()V

    iget-object v1, p0, Lj50$a$k;->a:Lwk9;

    iget-wide v2, v1, Lwk9;->w:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->latitude:D

    iget-wide v2, v1, Lwk9;->x:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->longitude:D

    iget-wide v2, v1, Lwk9;->y:D

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->altitude:D

    iget v2, v1, Lwk9;->z:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->accuracy:F

    iget v2, v1, Lwk9;->A:F

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->bearing:F

    iget v1, v1, Lwk9;->B:F

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->speed:F

    iget-wide v1, p0, Lj50$a$k;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;->time:J

    return-object v0
.end method

.method public static J(Ljava/util/List;)[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj50$a$k;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->I(Lj50$a$k;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lj50$a$l;
    .locals 4

    invoke-static {}, Lj50$a$l;->q()Lj50$a$l$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj50$a$l$a;->l(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj50$a$l$a;->r(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {v1, v2}, Lj50$a$l$a;->u(I)Lj50$a$l$a;

    move-result-object v1

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {v1, v2}, Lj50$a$l$a;->n(I)Lj50$a$l$a;

    move-result-object v1

    iget-boolean v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {v1, v2}, Lj50$a$l$a;->m(Z)Lj50$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    invoke-virtual {v1, v2}, Lj50$a$l$a;->s([B)Lj50$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj50$a$l$a;->q(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v1

    iget-wide v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {v1, v2, v3}, Lj50$a$l$a;->p(J)Lj50$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj50$a$l$a;->o(Ljava/lang/String;)Lj50$a$l$a;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, p0}, Lj50$a$l$a;->t(Ljava/lang/String;)Lj50$a$l$a;

    invoke-virtual {v0}, Lj50$a$l$a;->k()Lj50$a$l;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lj50$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;-><init>()V

    invoke-virtual {p0}, Lj50$a$l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a$l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a$l;->o()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->width:I

    invoke-virtual {p0}, Lj50$a$l;->f()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->height:I

    invoke-virtual {p0}, Lj50$a$l;->p()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->gif:Z

    invoke-virtual {p0}, Lj50$a$l;->m()[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj50$a$l;->m()[B

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewData:[B

    :cond_0
    invoke-virtual {p0}, Lj50$a$l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->previewUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a$l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoToken:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a$l;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->photoId:J

    invoke-virtual {p0}, Lj50$a$l;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->mp4Url:Ljava/lang/String;

    return-object v0
.end method

.method public static M(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;)Lxae;
    .locals 9

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    new-instance v4, Llub;

    array-length v5, v0

    invoke-direct {v4, v5}, Llub;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v0

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    iget-object v7, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    invoke-static {v7}, Lwpj;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lxae$a;

    iget v6, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    invoke-direct {v8, v7, v6}, Lxae$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Llub;->o(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->P(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;)Lxae$g;

    move-result-object v6

    iget v7, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    sget-object v0, Lxae;->g:Lxae$c;

    iget v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual/range {v0 .. v7}, Lxae$c;->a(JLjava/lang/String;Lvjc;ILxae$g;I)Lxae;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static N(Lxae;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;-><init>()V

    invoke-virtual {p0}, Lxae;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->pollId:J

    invoke-virtual {p0}, Lxae;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lxae;->d()Lvjc;

    move-result-object v1

    invoke-virtual {v1}, Lvjc;->f()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lvjc;->f()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxae$a;

    invoke-virtual {v4}, Lxae$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;-><init>()V

    invoke-virtual {v4}, Lxae$a;->a()I

    move-result v4

    iput v4, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->answerId:I

    iput-object v5, v6, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;->text:Ljava/lang/String;

    aput-object v6, v2, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->answers:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Answer;

    invoke-virtual {p0}, Lxae;->h()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->settings:I

    invoke-virtual {p0}, Lxae;->k()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->version:I

    invoke-virtual {p0}, Lxae;->i()Lxae$g;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->R(Lxae$g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    move-result-object p0

    if-eqz p0, :cond_2

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;->state:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    :cond_2
    return-object v0
.end method

.method public static O(Lxae$e;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;
    .locals 8

    invoke-virtual {p0}, Lxae$e;->f()Lvjc;

    move-result-object v0

    invoke-virtual {v0}, Lvjc;->f()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lvjc;->f()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxae$b;

    invoke-virtual {v3}, Lxae$b;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Lxae$b;->a()J

    move-result-wide v6

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;-><init>()V

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iput-wide v6, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;-><init>()V

    invoke-virtual {p0}, Lxae$e;->a()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    invoke-virtual {p0}, Lxae$e;->e()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    invoke-virtual {p0}, Lxae$e;->d()I

    move-result v2

    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    invoke-virtual {p0}, Lxae$e;->c()I

    move-result p0

    iput p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    return-object v0
.end method

.method public static P(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;)Lxae$g;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    const/4 v1, 0x0

    new-instance v2, Llub;

    if-eqz p0, :cond_1

    array-length v3, p0

    invoke-direct {v2, v3}, Llub;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-direct {v2, v1}, Llub;-><init>(I)V

    :goto_0
    if-eqz p0, :cond_2

    array-length v3, p0

    if-lez v3, :cond_2

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->Q(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;)Lxae$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Llub;->o(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Lxae$g;

    invoke-direct {p0, v0, v2}, Lxae$g;-><init>(ILvjc;)V

    return-object p0
.end method

.method public static Q(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;)Lxae$e;
    .locals 12

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->answerId:I

    iget v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->voteCount:I

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->votes:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;

    const/4 v3, 0x0

    new-instance v4, Llub;

    if-eqz v0, :cond_0

    array-length v5, v0

    invoke-direct {v4, v5}, Llub;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-direct {v4, v3}, Llub;-><init>(I)V

    :goto_0
    if-eqz v0, :cond_2

    array-length v5, v0

    if-lez v5, :cond_2

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_2

    aget-object v5, v0, v3

    iget-wide v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->userId:J

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$AnswerStats;->timestamp:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_1

    new-instance v5, Lxae$b;

    invoke-direct {v5, v6, v7, v8, v9}, Lxae$b;-><init>(JJ)V

    invoke-virtual {v4, v5}, Llub;->o(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v3, v4

    iget v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->rate:I

    iget v5, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;->options:I

    sget-object v0, Lxae$e;->f:Lxae$e$a;

    invoke-virtual/range {v0 .. v5}, Lxae$e$a;->a(IILvjc;II)Lxae$e;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lxae$g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;-><init>()V

    invoke-virtual {p0}, Lxae$g;->b()I

    move-result v1

    invoke-virtual {p0}, Lxae$g;->a()Lvjc;

    move-result-object p0

    invoke-virtual {p0}, Lvjc;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lvjc;->f()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    goto :goto_0

    :cond_1
    new-array v2, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    :goto_0
    invoke-virtual {p0}, Lvjc;->f()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Lvjc;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxae$e;

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->O(Lxae$e;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->total:I

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$State;->result:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll$Result;

    return-object v0
.end method

.method public static S([B)Lsue;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$SelfProfile;->parseFrom([B)Lru/ok/tamtam/nano/Protos$SelfProfile;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lwag;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    invoke-direct {v3, v4, v5}, Lwag;-><init>(J)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lsue;

    invoke-direct {p0, v0, v1}, Lsue;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static T(Lsue;)[B
    .locals 6

    new-instance v0, Lru/ok/tamtam/nano/Protos$SelfProfile;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$SelfProfile;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lsue;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-virtual {p0}, Lsue;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsue;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;-><init>()V

    invoke-virtual {p0}, Lsue;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwag;

    invoke-virtual {v4}, Lwag;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lru/ok/tamtam/nano/Protos$RestrictionsInfo;->expiration:J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->restrictions:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsue;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    invoke-virtual {p0}, Lsue;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$SelfProfile;->profileOptions:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lsue;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static U(Lsy;)I
    .locals 1

    sget-object v0, Lru/ok/tamtam/nano/a$a;->z:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static V([BLz3b;)Ly3b;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v3, v3, v2

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v4, Lvrf;

    iget v5, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v5}, Lwrf;->d(I)Lwrf;

    move-result-object v5

    iget-object v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lvrf;-><init>(Lwrf;Ljrf;)V

    new-instance v3, Lx3b;

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v5, v5, v2

    iget v5, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v4, v5}, Lx3b;-><init>(Lvrf;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ly3b;

    iget v2, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v3, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    new-instance v4, Lvrf;

    iget v3, v3, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-static {v3}, Lwrf;->d(I)Lwrf;

    move-result-object v3

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lz3b;->e(Ljava/lang/String;)Ljrf;

    move-result-object p0

    invoke-direct {v4, v3, p0}, Lvrf;-><init>(Lwrf;Ljrf;)V

    move-object p0, v4

    :goto_1
    invoke-direct {v1, v0, v2, p0}, Ly3b;-><init>(Ljava/util/List;ILvrf;)V

    return-object v1

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static W(Ly3b;)[B
    .locals 8

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    invoke-virtual {p0}, Ly3b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0}, Ly3b;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3b;

    new-instance v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v6, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v6}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {v4}, Lx3b;->d()Lvrf;

    move-result-object v7

    invoke-virtual {v7}, Lvrf;->a()Ljrf;

    move-result-object v7

    invoke-virtual {v7}, Ljrf;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {v4}, Lx3b;->d()Lvrf;

    move-result-object v7

    invoke-virtual {v7}, Lvrf;->b()Lwrf;

    move-result-object v7

    invoke-virtual {v7}, Lwrf;->h()I

    move-result v7

    iput v7, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Lx3b;->c()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-virtual {p0}, Ly3b;->c()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    invoke-virtual {p0}, Ly3b;->d()Lvrf;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    invoke-virtual {p0}, Ly3b;->d()Lvrf;

    move-result-object v2

    invoke-virtual {v2}, Lvrf;->a()Ljrf;

    move-result-object v2

    invoke-virtual {v2}, Ljrf;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0}, Ly3b;->d()Lvrf;

    move-result-object p0

    invoke-virtual {p0}, Lvrf;->b()Lwrf;

    move-result-object p0

    invoke-virtual {p0}, Lwrf;->h()I

    move-result p0

    iput p0, v1, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static X(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;)Lx7g;
    .locals 8

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->b0(I)Lx7g$b;

    move-result-object v2

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->Y(I)Lx7g$a;

    move-result-object v3

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lj50$a$l;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lx7g;

    iget-object v4, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v6, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    invoke-direct/range {v1 .. v7}, Lx7g;-><init>(Lx7g$b;Lx7g$a;Ljava/lang/String;Lj50$a$l;J)V

    return-object v1
.end method

.method public static Y(I)Lx7g$a;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lx7g$a;->UNKNOWN:Lx7g$a;

    return-object p0

    :cond_0
    sget-object p0, Lx7g$a;->NEGATIVE:Lx7g$a;

    return-object p0

    :cond_1
    sget-object p0, Lx7g$a;->POSITIVE:Lx7g$a;

    return-object p0

    :cond_2
    sget-object p0, Lx7g$a;->DEFAULT:Lx7g$a;

    return-object p0
.end method

.method public static Z(Lx7g$a;)I
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/a$a;->o:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;)Lys2$b;
    .locals 3

    invoke-static {}, Lys2$b;->a()Lys2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    invoke-virtual {v0, v1, v2}, Lys2$b$a;->g(J)Lys2$b$a;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    invoke-virtual {v0, v1}, Lys2$b$a;->i(I)Lys2$b$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    invoke-virtual {v0, v1, v2}, Lys2$b$a;->h(J)Lys2$b$a;

    move-result-object v0

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lys2$b$a;->f(Ljava/lang/String;)Lys2$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lys2$b$a;->e()Lys2$b;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Lx7g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;-><init>()V

    iget-object v1, p0, Lx7g;->b:Lx7g$a;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->Z(Lx7g$a;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->intent:I

    iget-object v1, p0, Lx7g;->a:Lx7g$b;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->c0(Lx7g$b;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->type:I

    iget-object v1, p0, Lx7g;->c:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->text:Ljava/lang/String;

    iget-wide v1, p0, Lx7g;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->outgoingMessageId:J

    iget-object p0, p0, Lx7g;->d:Lj50$a$l;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->L(Lj50$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->a(Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;)Lys2$b;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b0(I)Lx7g$b;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lx7g$b;->UNKNOWN:Lx7g$b;

    return-object p0

    :cond_0
    sget-object p0, Lx7g$b;->LOCATION:Lx7g$b;

    return-object p0

    :cond_1
    sget-object p0, Lx7g$b;->CONTACT:Lx7g$b;

    return-object p0

    :cond_2
    sget-object p0, Lx7g$b;->IMAGE:Lx7g$b;

    return-object p0

    :cond_3
    sget-object p0, Lx7g$b;->MESSAGE:Lx7g$b;

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys2$b;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->d(Lys2$b;)Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c0(Lx7g$b;)I
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/a$a;->n:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lys2$b;)Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;-><init>()V

    iget-wide v1, p0, Lys2$b;->a:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->id:J

    iget v1, p0, Lys2$b;->b:I

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->permissions:I

    iget-wide v1, p0, Lys2$b;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->inviterId:J

    iget-object p0, p0, Lys2$b;->d:Ljava/lang/String;

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Chat$AdminParticipant;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public static d0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7g;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->a0(Lx7g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(I)Lsy;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lsy;->UNKNOWN:Lsy;

    return-object p0

    :cond_0
    sget-object p0, Lsy;->RECENT:Lsy;

    return-object p0

    :cond_1
    sget-object p0, Lsy;->FAVORITE_STICKER_SET:Lsy;

    return-object p0

    :cond_2
    sget-object p0, Lsy;->FAVORITE_STICKER:Lsy;

    return-object p0

    :cond_3
    sget-object p0, Lsy;->STICKER_SET:Lsy;

    return-object p0

    :cond_4
    sget-object p0, Lsy;->STICKER:Lsy;

    return-object p0
.end method

.method public static e0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;)La8g;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    new-instance v4, Ly7g;

    invoke-direct {v4}, Ly7g;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_1
    iget-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz v5, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly7g;

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->X(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;)Lx7g;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, La8g;

    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    invoke-direct {v1, v0, p0}, La8g;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public static f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lj50$a;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lj50$a;->U()Lj50$a$c;

    move-result-object v1

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    invoke-virtual {v1, v2, v3}, Lj50$a$c;->W(J)Lj50$a$c;

    move-result-object v2

    iget v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    int-to-float v3, v3

    :goto_0
    invoke-virtual {v2, v3}, Lj50$a$c;->f0(F)Lj50$a$c;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj50$a$c;->Y(Ljava/lang/String;)Lj50$a$c;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj50$a$c;->Z(Ljava/lang/String;)Lj50$a$c;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    invoke-virtual {v2, v3}, Lj50$a$c;->V(Z)Lj50$a$c;

    move-result-object v2

    iget-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    invoke-virtual {v2, v3, v4}, Lj50$a$c;->l0(J)Lj50$a$c;

    move-result-object v2

    iget-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    invoke-virtual {v2, v3, v4}, Lj50$a$c;->Q(J)Lj50$a$c;

    move-result-object v2

    iget-wide v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    invoke-virtual {v2, v3, v4}, Lj50$a$c;->X(J)Lj50$a$c;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    invoke-virtual {v2, v3}, Lj50$a$c;->h0(Z)Lj50$a$c;

    move-result-object v2

    iget-boolean v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    invoke-virtual {v2, v3}, Lj50$a$c;->g0(Z)Lj50$a$c;

    move-result-object v2

    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    invoke-static {v3}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Lj50$a$c;->O(Ljava/lang/String;)Lj50$a$c;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    goto :goto_2

    :pswitch_1
    sget-object v2, Lj50$a$t;->POLL:Lj50$a$t;

    goto :goto_2

    :pswitch_2
    sget-object v2, Lj50$a$t;->WIDGET:Lj50$a$t;

    goto :goto_2

    :pswitch_3
    sget-object v2, Lj50$a$t;->LOCATION:Lj50$a$t;

    goto :goto_2

    :pswitch_4
    sget-object v2, Lj50$a$t;->PRESENT:Lj50$a$t;

    goto :goto_2

    :pswitch_5
    sget-object v2, Lj50$a$t;->CONTACT:Lj50$a$t;

    goto :goto_2

    :pswitch_6
    sget-object v2, Lj50$a$t;->FILE:Lj50$a$t;

    goto :goto_2

    :pswitch_7
    sget-object v2, Lj50$a$t;->CALL:Lj50$a$t;

    goto :goto_2

    :pswitch_8
    sget-object v2, Lj50$a$t;->APP:Lj50$a$t;

    goto :goto_2

    :pswitch_9
    sget-object v2, Lj50$a$t;->SHARE:Lj50$a$t;

    goto :goto_2

    :pswitch_a
    sget-object v2, Lj50$a$t;->STICKER:Lj50$a$t;

    goto :goto_2

    :pswitch_b
    sget-object v2, Lj50$a$t;->AUDIO:Lj50$a$t;

    goto :goto_2

    :pswitch_c
    sget-object v2, Lj50$a$t;->VIDEO:Lj50$a$t;

    goto :goto_2

    :pswitch_d
    sget-object v2, Lj50$a$t;->PHOTO:Lj50$a$t;

    goto :goto_2

    :pswitch_e
    sget-object v2, Lj50$a$t;->CONTROL:Lj50$a$t;

    goto :goto_2

    :pswitch_f
    sget-object v2, Lj50$a$t;->UNKNOWN:Lj50$a$t;

    :goto_2
    invoke-virtual {v1, v2}, Lj50$a$c;->m0(Lj50$a$t;)Lj50$a$c;

    iget v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    const/4 v3, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_2

    sget-object v2, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    goto :goto_3

    :cond_2
    sget-object v2, Lj50$a$q;->LOADING:Lj50$a$q;

    goto :goto_3

    :cond_3
    sget-object v2, Lj50$a$q;->ERROR:Lj50$a$q;

    goto :goto_3

    :cond_4
    sget-object v2, Lj50$a$q;->LOADED:Lj50$a$q;

    goto :goto_3

    :cond_5
    sget-object v2, Lj50$a$q;->CANCELLED:Lj50$a$q;

    goto :goto_3

    :cond_6
    sget-object v2, Lj50$a$q;->NOT_LOADED:Lj50$a$q;

    :goto_3
    invoke-virtual {v1, v2}, Lj50$a$c;->j0(Lj50$a$q;)Lj50$a$c;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lj50$a$l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->b0(Lj50$a$l;)Lj50$a$c;

    :cond_7
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    if-eqz v2, :cond_d

    invoke-static {}, Lj50$a$g;->p()Lj50$a$g$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    packed-switch v8, :pswitch_data_1

    sget-object v8, Lj50$a$g$b;->UNKNOWN:Lj50$a$g$b;

    goto :goto_4

    :pswitch_10
    sget-object v8, Lj50$a$g$b;->BOT_STARTED:Lj50$a$g$b;

    goto :goto_4

    :pswitch_11
    sget-object v8, Lj50$a$g$b;->PIN:Lj50$a$g$b;

    goto :goto_4

    :pswitch_12
    sget-object v8, Lj50$a$g$b;->JOIN_BY_LINK:Lj50$a$g$b;

    goto :goto_4

    :pswitch_13
    sget-object v8, Lj50$a$g$b;->SYSTEM:Lj50$a$g$b;

    goto :goto_4

    :pswitch_14
    sget-object v8, Lj50$a$g$b;->ICON:Lj50$a$g$b;

    goto :goto_4

    :pswitch_15
    sget-object v8, Lj50$a$g$b;->TITLE:Lj50$a$g$b;

    goto :goto_4

    :pswitch_16
    sget-object v8, Lj50$a$g$b;->LEAVE:Lj50$a$g$b;

    goto :goto_4

    :pswitch_17
    sget-object v8, Lj50$a$g$b;->REMOVE:Lj50$a$g$b;

    goto :goto_4

    :pswitch_18
    sget-object v8, Lj50$a$g$b;->ADD:Lj50$a$g$b;

    goto :goto_4

    :pswitch_19
    sget-object v8, Lj50$a$g$b;->NEW:Lj50$a$g$b;

    goto :goto_4

    :pswitch_1a
    sget-object v8, Lj50$a$g$b;->UNKNOWN:Lj50$a$g$b;

    :goto_4
    invoke-virtual {v2, v8}, Lj50$a$g$a;->t(Lj50$a$g$b;)Lj50$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    invoke-virtual {v2, v8, v9}, Lj50$a$g$a;->E(J)Lj50$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-static {v9}, Lqg9;->d([J)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj50$a$g$a;->F(Ljava/util/Collection;)Lj50$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$g$a;->C(Ljava/lang/String;)Lj50$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$g$a;->v(Ljava/lang/String;)Lj50$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$g$a;->D(Ljava/lang/String;)Lj50$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$g$a;->u(Ljava/lang/String;)Lj50$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    invoke-virtual {v8, v9}, Lj50$a$g$a;->A(Z)Lj50$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    if-eq v8, v7, :cond_b

    if-eq v8, v6, :cond_a

    if-eq v8, v3, :cond_9

    if-eq v8, v5, :cond_8

    sget-object v8, Lm83;->UNKNOWN:Lm83;

    invoke-virtual {v2, v8}, Lj50$a$g$a;->r(Lm83;)Lj50$a$g$a;

    goto :goto_5

    :cond_8
    sget-object v8, Lm83;->DIALOG:Lm83;

    invoke-virtual {v2, v8}, Lj50$a$g$a;->r(Lm83;)Lj50$a$g$a;

    goto :goto_5

    :cond_9
    sget-object v8, Lm83;->GROUP_CHAT:Lm83;

    invoke-virtual {v2, v8}, Lj50$a$g$a;->r(Lm83;)Lj50$a$g$a;

    goto :goto_5

    :cond_a
    sget-object v8, Lm83;->CHANNEL:Lm83;

    invoke-virtual {v2, v8}, Lj50$a$g$a;->r(Lm83;)Lj50$a$g$a;

    goto :goto_5

    :cond_b
    sget-object v8, Lm83;->CHAT:Lm83;

    invoke-virtual {v2, v8}, Lj50$a$g$a;->r(Lm83;)Lj50$a$g$a;

    :goto_5
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    if-eqz v8, :cond_c

    new-instance v9, Lj50$a$o;

    iget v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget v12, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    invoke-direct {v9, v10, v11, v12, v8}, Lj50$a$o;-><init>(FFFF)V

    invoke-virtual {v2, v9}, Lj50$a$g$a;->s(Lj50$a$o;)Lj50$a$g$a;

    :cond_c
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lj50$a$g$a;->w(Ljava/lang/String;)Lj50$a$g$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$g$a;->z(Ljava/lang/String;)Lj50$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    invoke-virtual {v2, v8, v9}, Lj50$a$g$a;->x(J)Lj50$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    invoke-virtual {v2, v8, v9}, Lj50$a$g$a;->y(J)Lj50$a$g$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lj50$a$g$a;->B(Ljava/lang/String;)Lj50$a$g$a;

    invoke-virtual {v2}, Lj50$a$g$a;->q()Lj50$a$g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->T(Lj50$a$g;)Lj50$a$c;

    :cond_d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    if-eqz v2, :cond_11

    invoke-static {}, Lj50$a$u;->y()Lj50$a$u$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->l0(I)Lj50$a$s;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    invoke-virtual {v2, v9, v10}, Lj50$a$u$a;->N(J)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-static {v10}, Lj50$a$u$d;->d(I)Lj50$a$u$d;

    move-result-object v10

    invoke-virtual {v9, v10}, Lj50$a$u$a;->O(Lj50$a$u$d;)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Lj50$a$u$a;->z(J)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$u$a;->I(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    invoke-virtual {v9, v10}, Lj50$a$u$a;->Q(I)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    invoke-virtual {v9, v10}, Lj50$a$u$a;->D(I)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    invoke-virtual {v9, v10}, Lj50$a$u$a;->F(Z)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$u$a;->C(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$u$a;->A(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$u$a;->B(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    invoke-virtual {v9, v10}, Lj50$a$u$a;->G([B)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    invoke-virtual {v9, v10, v11}, Lj50$a$u$a;->H(J)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$u$a;->J(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    invoke-virtual {v9, v10}, Lj50$a$u$a;->E(Z)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    invoke-virtual {v9, v10}, Lj50$a$u$a;->x(I)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    invoke-virtual {v9, v10}, Lj50$a$u$a;->w(I)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    invoke-virtual {v9, v10}, Lj50$a$u$a;->P([B)Lj50$a$u$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$u$a;->K(Ljava/lang/String;)Lj50$a$u$a;

    move-result-object v9

    invoke-virtual {v9, v8}, Lj50$a$u$a;->L(Lj50$a$s;)Lj50$a$u$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    if-eqz v8, :cond_f

    invoke-static {}, Lj50$a$u$b;->e()Lj50$a$u$b$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {v8, v9}, Lj50$a$u$b$a;->j(F)Lj50$a$u$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {v9, v10}, Lj50$a$u$b$a;->g(F)Lj50$a$u$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-boolean v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    invoke-virtual {v9, v10}, Lj50$a$u$b$a;->h(Z)Lj50$a$u$b$a;

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    if-eqz v9, :cond_e

    invoke-static {}, Ld7f$b;->values()[Ld7f$b;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->quality:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$Quality;->ordinal:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lj50$a$u$b$a;->i(Ld7f$b;)Lj50$a$u$b$a;

    goto :goto_6

    :cond_e
    invoke-static {}, Ld7f$b;->values()[Ld7f$b;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    iget v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Lj50$a$u$b$a;->i(Ld7f$b;)Lj50$a$u$b$a;

    :goto_6
    invoke-virtual {v8}, Lj50$a$u$b$a;->f()Lj50$a$u$b;

    move-result-object v8

    invoke-virtual {v2, v8}, Lj50$a$u$a;->y(Lj50$a$u$b;)Lj50$a$u$a;

    :cond_f
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    if-eqz v8, :cond_10

    new-instance v9, Lj50$a$u$c;

    iget-object v10, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v11, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v12, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v13, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v14, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    invoke-direct/range {v9 .. v14}, Lj50$a$u$c;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v2, v9}, Lj50$a$u$a;->M(Lj50$a$u$c;)Lj50$a$u$a;

    :cond_10
    invoke-virtual {v2}, Lj50$a$u$a;->v()Lj50$a$u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->n0(Lj50$a$u;)Lj50$a$c;

    :cond_11
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    if-eqz v2, :cond_12

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->l0(I)Lj50$a$s;

    move-result-object v2

    invoke-static {}, Lj50$a$b;->j()Lj50$a$b$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    invoke-virtual {v8, v9, v10}, Lj50$a$b$a;->k(J)Lj50$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$b$a;->r(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    invoke-virtual {v9, v10, v11}, Lj50$a$b$a;->l(J)Lj50$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    invoke-virtual {v9, v10, v11}, Lj50$a$b$a;->n(J)Lj50$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-wide v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    invoke-virtual {v9, v10, v11}, Lj50$a$b$a;->m(J)Lj50$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    invoke-virtual {v9, v10}, Lj50$a$b$a;->s([B)Lj50$a$b$a;

    move-result-object v9

    iget-object v10, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v10, v10, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lj50$a$b$a;->p(Ljava/lang/String;)Lj50$a$b$a;

    move-result-object v9

    invoke-virtual {v9, v2}, Lj50$a$b$a;->q(Lj50$a$s;)Lj50$a$b$a;

    move-result-object v2

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    invoke-virtual {v2, v9}, Lj50$a$b$a;->o(Ljava/lang/String;)Lj50$a$b$a;

    invoke-virtual {v8}, Lj50$a$b$a;->j()Lj50$a$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->P(Lj50$a$b;)Lj50$a$c;

    :cond_12
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    if-eqz v2, :cond_18

    invoke-static {}, Lj50$a$r;->q()Lj50$a$r$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v2, v8, v9}, Lj50$a$r$a;->z(J)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$r$a;->D(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v8, v9}, Lj50$a$r$a;->F(I)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v8, v9}, Lj50$a$r$a;->t(I)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$r$a;->v(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$r$a;->s(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-static {v9}, Lqg9;->f([Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj50$a$r$a;->B(Ljava/util/List;)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$r$a;->w(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v8, v9, v10}, Lj50$a$r$a;->C(J)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v8, v9, v10}, Lj50$a$r$a;->x(J)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$r$a;->u(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$r$a;->E(Ljava/lang/String;)Lj50$a$r$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v8, v9}, Lj50$a$r$a;->r(Z)Lj50$a$r$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    if-eq v8, v7, :cond_15

    if-eq v8, v6, :cond_14

    if-eq v8, v5, :cond_13

    sget-object v8, Lj50$a$r$c;->UNKNOWN:Lj50$a$r$c;

    invoke-virtual {v2, v8}, Lj50$a$r$a;->A(Lj50$a$r$c;)Lj50$a$r$a;

    goto :goto_7

    :cond_13
    sget-object v8, Lj50$a$r$c;->LOTTIE:Lj50$a$r$c;

    invoke-virtual {v2, v8}, Lj50$a$r$a;->A(Lj50$a$r$c;)Lj50$a$r$a;

    goto :goto_7

    :cond_14
    sget-object v8, Lj50$a$r$c;->LIVE:Lj50$a$r$c;

    invoke-virtual {v2, v8}, Lj50$a$r$a;->A(Lj50$a$r$c;)Lj50$a$r$a;

    goto :goto_7

    :cond_15
    sget-object v8, Lj50$a$r$c;->STATIC:Lj50$a$r$c;

    invoke-virtual {v2, v8}, Lj50$a$r$a;->A(Lj50$a$r$c;)Lj50$a$r$a;

    :goto_7
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    if-eq v8, v7, :cond_17

    if-eq v8, v6, :cond_16

    sget-object v8, Lj50$a$r$b;->UNKNOWN:Lj50$a$r$b;

    invoke-virtual {v2, v8}, Lj50$a$r$a;->y(Lj50$a$r$b;)Lj50$a$r$a;

    goto :goto_8

    :cond_16
    sget-object v8, Lj50$a$r$b;->USER:Lj50$a$r$b;

    invoke-virtual {v2, v8}, Lj50$a$r$a;->y(Lj50$a$r$b;)Lj50$a$r$a;

    goto :goto_8

    :cond_17
    sget-object v8, Lj50$a$r$b;->SYSTEM:Lj50$a$r$b;

    invoke-virtual {v2, v8}, Lj50$a$r$a;->y(Lj50$a$r$b;)Lj50$a$r$a;

    :goto_8
    invoke-virtual {v2}, Lj50$a$r$a;->q()Lj50$a$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->k0(Lj50$a$r;)Lj50$a$c;

    :cond_18
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    if-eqz v2, :cond_1b

    invoke-static {}, Lj50$a$p;->o()Lj50$a$p$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {v2, v8, v9}, Lj50$a$p$a;->q(J)Lj50$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$p$a;->s(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$p$a;->r(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$p$a;->m(Ljava/lang/String;)Lj50$a$p$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lj50$a$p$a;->n(Ljava/lang/String;)Lj50$a$p$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    if-eqz v8, :cond_19

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->K(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lj50$a$l;

    move-result-object v8

    invoke-virtual {v2, v8}, Lj50$a$p$a;->o(Lj50$a$l;)Lj50$a$p$a;

    :cond_19
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v8, :cond_1a

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lj50$a;

    move-result-object v8

    invoke-virtual {v2, v8}, Lj50$a$p$a;->p(Lj50$a;)Lj50$a$p$a;

    :cond_1a
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {v2, v8}, Lj50$a$p$a;->l(Z)Lj50$a$p$a;

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    iget-boolean v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    invoke-virtual {v2, v8}, Lj50$a$p$a;->k(Z)Lj50$a$p$a;

    invoke-virtual {v2}, Lj50$a$p$a;->j()Lj50$a$p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->i0(Lj50$a$p;)Lj50$a$c;

    :cond_1b
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    if-eqz v2, :cond_1c

    new-instance v2, Lj50$a$a$a;

    invoke-direct {v2}, Lj50$a$a$a;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {v2, v8, v9}, Lj50$a$a$a;->i(J)Lj50$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lj50$a$a$a;->m(Ljava/lang/String;)Lj50$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lj50$a$a$a;->l(Ljava/lang/String;)Lj50$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lj50$a$a$a;->k(Ljava/lang/String;)Lj50$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {v2, v8, v9}, Lj50$a$a$a;->o(J)Lj50$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {v2, v8}, Lj50$a$a$a;->n(I)Lj50$a$a$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lj50$a$a$a;->j(Ljava/lang/String;)Lj50$a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$a$a;->h()Lj50$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->N(Lj50$a$a;)Lj50$a$c;

    :cond_1c
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    if-eqz v2, :cond_24

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    if-eq v8, v7, :cond_1e

    if-eq v8, v6, :cond_1d

    sget-object v8, Lj50$a$e;->UNKNOWN:Lj50$a$e;

    goto :goto_9

    :cond_1d
    sget-object v8, Lj50$a$e;->AUDIO:Lj50$a$e;

    goto :goto_9

    :cond_1e
    sget-object v8, Lj50$a$e;->VIDEO:Lj50$a$e;

    :goto_9
    iget v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    if-eq v9, v7, :cond_22

    if-eq v9, v6, :cond_21

    if-eq v9, v3, :cond_20

    if-eq v9, v5, :cond_1f

    sget-object v9, Lj50$a$i;->UNKNOWN:Lj50$a$i;

    goto :goto_a

    :cond_1f
    sget-object v9, Lj50$a$i;->MISSED:Lj50$a$i;

    goto :goto_a

    :cond_20
    sget-object v9, Lj50$a$i;->REJECTED:Lj50$a$i;

    goto :goto_a

    :cond_21
    sget-object v9, Lj50$a$i;->CANCELED:Lj50$a$i;

    goto :goto_a

    :cond_22
    sget-object v9, Lj50$a$i;->HANGUP:Lj50$a$i;

    :goto_a
    iget-wide v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_23

    goto :goto_b

    :cond_23
    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->duration:I

    int-to-long v10, v2

    :goto_b
    new-instance v2, Lj50$a$d$a;

    invoke-direct {v2}, Lj50$a$d$a;-><init>()V

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lj50$a$d$a;->j(Ljava/lang/String;)Lj50$a$d$a;

    move-result-object v2

    iget-object v12, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v12, v12, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    invoke-virtual {v2, v12}, Lj50$a$d$a;->m(Ljava/lang/String;)Lj50$a$d$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lj50$a$d$a;->h(Lj50$a$e;)Lj50$a$d$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lj50$a$d$a;->l(Lj50$a$i;)Lj50$a$d$a;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lj50$a$d$a;->k(J)Lj50$a$d$a;

    move-result-object v2

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-static {v8}, Lqg9;->d([J)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Lj50$a$d$a;->i(Ljava/util/List;)Lj50$a$d$a;

    move-result-object v2

    invoke-virtual {v2}, Lj50$a$d$a;->g()Lj50$a$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->R(Lj50$a$d;)Lj50$a$c;

    :cond_24
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    if-eqz v2, :cond_26

    new-instance v2, Lj50$a$h$a;

    invoke-direct {v2}, Lj50$a$h$a;-><init>()V

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {v2, v8, v9}, Lj50$a$h$a;->g(J)Lj50$a$h$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-wide v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {v8, v9, v10}, Lj50$a$h$a;->j(J)Lj50$a$h$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lj50$a$h$a;->h(Ljava/lang/String;)Lj50$a$h$a;

    move-result-object v8

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v9, v9, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    if-eqz v9, :cond_25

    invoke-static {v9}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lj50$a;

    move-result-object v4

    :cond_25
    invoke-virtual {v8, v4}, Lj50$a$h$a;->i(Lj50$a;)Lj50$a$h$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj50$a$h$a;->k(Ljava/lang/String;)Lj50$a$h$a;

    invoke-virtual {v2}, Lj50$a$h$a;->f()Lj50$a$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->U(Lj50$a$h;)Lj50$a$c;

    :cond_26
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    if-eqz v2, :cond_27

    new-instance v2, Lj50$a$f$a;

    invoke-direct {v2}, Lj50$a$f$a;-><init>()V

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lj50$a$f$a;->q(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-wide v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {v4, v8, v9}, Lj50$a$f$a;->j(J)Lj50$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj50$a$f$a;->n(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj50$a$f$a;->o(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj50$a$f$a;->p(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj50$a$f$a;->m(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj50$a$f$a;->k(Ljava/lang/String;)Lj50$a$f$a;

    move-result-object v4

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    iget-object v8, v8, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lj50$a$f$a;->l(Ljava/lang/String;)Lj50$a$f$a;

    invoke-virtual {v2}, Lj50$a$f$a;->i()Lj50$a$f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->S(Lj50$a$f;)Lj50$a$c;

    :cond_27
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    if-eqz v2, :cond_2d

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    if-eq v2, v7, :cond_2c

    if-eq v2, v6, :cond_2b

    if-eq v2, v3, :cond_2a

    if-eq v2, v5, :cond_29

    const/4 v3, 0x5

    if-eq v2, v3, :cond_28

    sget-object v2, Lj50$a$m$b;->UNKNOWN:Lj50$a$m$b;

    goto :goto_c

    :cond_28
    sget-object v2, Lj50$a$m$b;->ACCEPTING:Lj50$a$m$b;

    goto :goto_c

    :cond_29
    sget-object v2, Lj50$a$m$b;->DECLINED:Lj50$a$m$b;

    goto :goto_c

    :cond_2a
    sget-object v2, Lj50$a$m$b;->ACCEPTED:Lj50$a$m$b;

    goto :goto_c

    :cond_2b
    sget-object v2, Lj50$a$m$b;->RECEIVED:Lj50$a$m$b;

    goto :goto_c

    :cond_2c
    sget-object v2, Lj50$a$m$b;->NEW:Lj50$a$m$b;

    :goto_c
    new-instance v3, Lj50$a$m$a;

    invoke-direct {v3}, Lj50$a$m$a;-><init>()V

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3, v4, v5}, Lj50$a$m$a;->i(J)Lj50$a$m$a;

    move-result-object v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v4, v8, v9}, Lj50$a$m$a;->h(J)Lj50$a$m$a;

    move-result-object v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v4, v8, v9}, Lj50$a$m$a;->l(J)Lj50$a$m$a;

    move-result-object v4

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-wide v8, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    invoke-virtual {v4, v8, v9}, Lj50$a$m$a;->k(J)Lj50$a$m$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj50$a$m$a;->m(Lj50$a$m$b;)Lj50$a$m$a;

    move-result-object v2

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lj50$a$m$a;->j(Ljava/lang/String;)Lj50$a$m$a;

    invoke-virtual {v3}, Lj50$a$m$a;->g()Lj50$a$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->d0(Lj50$a$m;)Lj50$a$c;

    :cond_2d
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    if-eqz v2, :cond_2f

    new-instance v3, Lj50$a$j$a;

    invoke-direct {v3}, Lj50$a$j$a;-><init>()V

    new-instance v8, Lwk9;

    iget-wide v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v13, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v15, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-direct/range {v8 .. v17}, Lwk9;-><init>(DDDFFF)V

    invoke-virtual {v3, v8}, Lj50$a$j$a;->p(Lwk9;)Lj50$a$j$a;

    move-result-object v4

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v4, v8, v9}, Lj50$a$j$a;->o(J)Lj50$a$j$a;

    move-result-object v4

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v4, v8, v9}, Lj50$a$j$a;->q(J)Lj50$a$j$a;

    move-result-object v4

    iget-wide v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v4, v8, v9}, Lj50$a$j$a;->m(J)Lj50$a$j$a;

    move-result-object v4

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->H([Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj50$a$j$a;->r(Ljava/util/List;)Lj50$a$j$a;

    move-result-object v4

    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lj50$a$j$a;->l(Ljava/lang/String;)Lj50$a$j$a;

    move-result-object v4

    iget v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v4, v5}, Lj50$a$j$a;->s(F)Lj50$a$j$a;

    move-result-object v4

    iget-boolean v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v4, v5}, Lj50$a$j$a;->k(Z)Lj50$a$j$a;

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->G(Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;)Lj50$a$k;

    move-result-object v2

    invoke-virtual {v3, v2}, Lj50$a$j$a;->n(Lj50$a$k;)Lj50$a$j$a;

    :cond_2e
    invoke-virtual {v3}, Lj50$a$j$a;->j()Lj50$a$j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->a0(Lj50$a$j;)Lj50$a$c;

    :cond_2f
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    if-eqz v2, :cond_30

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->n0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;)Lqql;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->o0(Lqql;)Lj50$a$c;

    :cond_30
    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    if-eqz v2, :cond_31

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->M(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;)Lxae;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj50$a$c;->c0(Lxae;)Lj50$a$c;

    :cond_31
    iget v0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    if-eq v0, v7, :cond_33

    if-eq v0, v6, :cond_32

    sget-object v0, Lj50$a$n;->DEFAULT:Lj50$a$n;

    goto :goto_d

    :cond_32
    sget-object v0, Lj50$a$n;->PROCESSED:Lj50$a$n;

    goto :goto_d

    :cond_33
    sget-object v0, Lj50$a$n;->PROCESSING:Lj50$a$n;

    :goto_d
    invoke-virtual {v1, v0}, Lj50$a$c;->e0(Lj50$a$n;)Lj50$a$c;

    invoke-virtual {v1}, Lj50$a$c;->C()Lj50$a;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static f0(La8g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;-><init>()V

    iget-object v1, p0, La8g;->a:Ljava/util/List;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->d0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    const/4 v3, 0x0

    new-array v4, v3, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;-><init>()V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    iput-object v6, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;->replyButton:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButton;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->buttons:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyButtons;

    iget-boolean p0, p0, La8g;->b:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;->defaultInputDisabled:Z

    return-object v0
.end method

.method public static g(Lj50$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;
    .locals 14

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;-><init>()V

    invoke-virtual {p0}, Lj50$a;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastErrorTime:J

    invoke-virtual {p0}, Lj50$a;->t()F

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progressFloat:F

    const/4 v1, 0x0

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->progress:I

    invoke-virtual {p0}, Lj50$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localId:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->localPath:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->R()Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->isDeleted:Z

    invoke-virtual {p0}, Lj50$a;->x()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->totalBytes:J

    invoke-virtual {p0}, Lj50$a;->f()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->bytesDownloaded:J

    invoke-virtual {p0}, Lj50$a;->l()J

    move-result-wide v2

    iput-wide v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->lastModified:J

    invoke-virtual {p0}, Lj50$a;->T()Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitiveContentUnlocked:Z

    invoke-virtual {p0}, Lj50$a;->S()Z

    move-result v2

    iput-boolean v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sensitive:Z

    invoke-virtual {p0}, Lj50$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->appVersion:Ljava/lang/String;

    sget-object v2, Lru/ok/tamtam/nano/a$a;->q:[I

    invoke-virtual {p0}, Lj50$a;->y()Lj50$a$t;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v2, v1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x10

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xe

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xc

    goto :goto_0

    :pswitch_5
    move v2, v6

    goto :goto_0

    :pswitch_6
    move v2, v5

    goto :goto_0

    :pswitch_7
    move v2, v4

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x7

    goto :goto_0

    :pswitch_9
    move v2, v3

    goto :goto_0

    :pswitch_a
    move v2, v7

    goto :goto_0

    :pswitch_b
    move v2, v9

    goto :goto_0

    :pswitch_c
    move v2, v8

    goto :goto_0

    :pswitch_d
    move v2, v11

    goto :goto_0

    :pswitch_e
    move v2, v10

    :goto_0
    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->type:I

    sget-object v2, Lru/ok/tamtam/nano/a$a;->r:[I

    invoke-virtual {p0}, Lj50$a;->v()Lj50$a$q;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v2, v2, v12

    if-eq v2, v10, :cond_1

    if-eq v2, v11, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v11

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    iput v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->status:I

    invoke-virtual {p0}, Lj50$a;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lj50$a;->p()Lj50$a$l;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->L(Lj50$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->photo:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_6
    invoke-virtual {p0}, Lj50$a;->F()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;-><init>()V

    sget-object v12, Lru/ok/tamtam/nano/a$a;->s:[I

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v13

    invoke-virtual {v13}, Lj50$a$g;->c()Lj50$a$g$b;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    packed-switch v12, :pswitch_data_1

    :pswitch_f
    move v3, v1

    goto :goto_2

    :pswitch_10
    move v3, v6

    goto :goto_2

    :pswitch_11
    move v3, v5

    goto :goto_2

    :pswitch_12
    const/16 v3, 0x9

    goto :goto_2

    :pswitch_13
    move v3, v4

    goto :goto_2

    :pswitch_14
    move v3, v7

    goto :goto_2

    :pswitch_15
    move v3, v9

    goto :goto_2

    :pswitch_16
    move v3, v8

    goto :goto_2

    :pswitch_17
    move v3, v11

    goto :goto_2

    :pswitch_18
    move v3, v10

    :goto_2
    :pswitch_19
    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->event:I

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->n()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userId:J

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->userIds:[J

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->iconToken:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->fullUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;-><init>()V

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$o;->b()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->left:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$o;->d()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->top:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$o;->c()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->right:F

    iget-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->crop:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$g;->b()Lj50$a$o;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$o;->a()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Rect;->bottom:F

    :cond_7
    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->message:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->shortMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->j()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->showHistory:Z

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->a()Lm83;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v3, Lru/ok/tamtam/nano/a$a;->t:[I

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$g;->a()Lm83;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v10, :cond_b

    if-eq v3, v11, :cond_a

    if-eq v3, v8, :cond_9

    if-eq v3, v9, :cond_8

    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_8
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_9
    iput v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_a
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    goto :goto_3

    :cond_b
    iput v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->chatType:I

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageId:J

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->h()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->pinnedMessageServerId:J

    invoke-virtual {p0}, Lj50$a;->i()Lj50$a$g;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$g;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;->startPayload:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->control:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Control;

    :cond_d
    invoke-virtual {p0}, Lj50$a;->O()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;-><init>()V

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->s()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoId:J

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->t()Lj50$a$u$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u$d;->e()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoType:I

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->g()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->duration:I

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->thumbnail:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->v()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->width:I

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->k()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->height:I

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->x()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->live:Z

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->embedUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->externalSiteName:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->l()[B

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->l()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->previewData:[B

    :cond_e
    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->m()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->startTime:J

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->w()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->ignoreAutoplay:Z

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->e()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioTrackIndex:I

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->d()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->audioGroupIndex:I

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;-><init>()V

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u$b;->c()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->startTrimPosition:F

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u$b;->a()F

    move-result v4

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->endTrimPosition:F

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u$b;->b()Ld7f$b;

    move-result-object v4

    iget v4, v4, Ld7f$b;->value:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->qualityValue:I

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u;->f()Lj50$a$u$b;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u$b;->d()Z

    move-result v4

    iput-boolean v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;->mute:Z

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->convertOptions:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$ConvertOptions;

    :cond_f
    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;-><init>()V

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v4

    invoke-virtual {v4}, Lj50$a$u;->r()Lj50$a$u$c;

    move-result-object v4

    iget-object v5, v4, Lj50$a$u$c;->a:Ljava/lang/String;

    iput-object v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->url:Ljava/lang/String;

    iget v5, v4, Lj50$a$u$c;->b:I

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->frequency:I

    iget v5, v4, Lj50$a$u$c;->c:I

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->height:I

    iget v5, v4, Lj50$a$u$c;->d:I

    iput v5, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->width:I

    iget v4, v4, Lj50$a$u$c;->e:I

    iput v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;->count:I

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->videoCollage:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video$VideoCollage;

    :cond_10
    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->u()[B

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->u()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->wave:[B

    :cond_11
    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcription:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->q()Lj50$a$s;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Lj50$a;->z()Lj50$a$u;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$u;->q()Lj50$a$s;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m0(Lj50$a$s;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;->transcriptionStatus:I

    :cond_12
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->video:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Video;

    :cond_13
    invoke-virtual {p0}, Lj50$a;->C()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;-><init>()V

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->audioId:J

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->duration:J

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->i()[B

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->i()[B

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->wave:[B

    :cond_14
    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->f()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcription:Ljava/lang/String;

    :cond_15
    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->g()Lj50$a$s;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->g()Lj50$a$s;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->m0(Lj50$a$s;)I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->transcriptionStatus:I

    :cond_16
    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->token:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->startTime:J

    invoke-virtual {p0}, Lj50$a;->e()Lj50$a$b;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$b;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;->lastStartTimeUpdateTimestamp:J

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->audio:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Audio;

    :cond_17
    invoke-virtual {p0}, Lj50$a;->N()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;-><init>()V

    invoke-virtual {p0}, Lj50$a;->w()Lj50$a$r;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$r;->i()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerId:J

    invoke-virtual {v3}, Lj50$a$r;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->url:Ljava/lang/String;

    invoke-virtual {v3}, Lj50$a$r;->o()I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->width:I

    invoke-virtual {v3}, Lj50$a$r;->b()I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->height:I

    invoke-virtual {v3}, Lj50$a$r;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->mp4Url:Ljava/lang/String;

    invoke-virtual {v3}, Lj50$a$r;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->firstUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lj50$a$r;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lqg9;->g(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->tags:[Ljava/lang/String;

    invoke-virtual {v3}, Lj50$a$r;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->previewUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lj50$a$r;->l()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->updateTime:J

    invoke-virtual {v3}, Lj50$a$r;->j()Lj50$a$r$c;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v4}, Lwx9;->n0(Lj50$a$r$c;)I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->stickerType:I

    :cond_18
    invoke-virtual {v3}, Lj50$a$r;->g()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->setId:J

    invoke-virtual {v3}, Lj50$a$r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->lottieUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lj50$a$r;->p()Z

    move-result v4

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->audio:Z

    invoke-virtual {v3}, Lj50$a$r;->h()Lj50$a$r$b;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-static {v4}, Lwx9;->i0(Lj50$a$r$b;)I

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->authorType:I

    :cond_19
    invoke-virtual {v3}, Lj50$a$r;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;->videoUrl:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->sticker:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Sticker;

    :cond_1a
    invoke-virtual {p0}, Lj50$a;->M()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;-><init>()V

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->f()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->shareId:J

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->host:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->d()Lj50$a$l;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->d()Lj50$a$l;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->L(Lj50$a$l;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->image:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    :cond_1b
    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->e()Lj50$a;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->e()Lj50$a;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g(Lj50$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_1c
    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->n()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->deleted:Z

    invoke-virtual {p0}, Lj50$a;->u()Lj50$a$p;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$p;->m()Z

    move-result v3

    iput-boolean v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;->contentLevel:Z

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->share:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Share;

    :cond_1d
    invoke-virtual {p0}, Lj50$a;->B()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;-><init>()V

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appId:J

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->name:Ljava/lang/String;

    :cond_1e
    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->icon:Ljava/lang/String;

    :cond_1f
    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->message:Ljava/lang/String;

    :cond_20
    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->f()I

    move-result v3

    iput v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->state:I

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->g()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->timeout:J

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lj50$a;->c()Lj50$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$a;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;->appState:Ljava/lang/String;

    :cond_21
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->app:Lru/ok/tamtam/nano/Protos$Attaches$Attach$App;

    :cond_22
    invoke-virtual {p0}, Lj50$a;->D()Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;-><init>()V

    invoke-virtual {p0}, Lj50$a;->g()Lj50$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$d;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->conversationId:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->g()Lj50$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$d;->a()Lj50$a$e;

    move-result-object v3

    if-eqz v3, :cond_25

    sget-object v4, Lru/ok/tamtam/nano/a$a;->u:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v10, :cond_24

    if-eq v3, v11, :cond_23

    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_4

    :cond_23
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_4

    :cond_24
    iput v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    goto :goto_4

    :cond_25
    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->callType:I

    :goto_4
    invoke-virtual {p0}, Lj50$a;->g()Lj50$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$d;->e()Lj50$a$i;

    move-result-object v3

    if-eqz v3, :cond_2a

    sget-object v4, Lru/ok/tamtam/nano/a$a;->v:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v10, :cond_29

    if-eq v3, v11, :cond_28

    if-eq v3, v8, :cond_27

    if-eq v3, v9, :cond_26

    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_26
    iput v9, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_27
    iput v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_28
    iput v11, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_29
    iput v10, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    goto :goto_5

    :cond_2a
    iput v1, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->hangupType:I

    :goto_5
    invoke-virtual {p0}, Lj50$a;->g()Lj50$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$d;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->durationLong:J

    invoke-virtual {p0}, Lj50$a;->g()Lj50$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$d;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->contactIds:[J

    invoke-virtual {p0}, Lj50$a;->g()Lj50$a$d;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;->joinLink:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->call:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Call;

    :cond_2b
    invoke-virtual {p0}, Lj50$a;->G()Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;-><init>()V

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$h;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->fileId:J

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$h;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->size:J

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$h;->c()Lj50$a;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$h;->c()Lj50$a;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g(Lj50$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->preview:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :cond_2c
    invoke-virtual {p0}, Lj50$a;->j()Lj50$a$h;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;->token:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->file:Lru/ok/tamtam/nano/Protos$Attaches$Attach$File;

    :cond_2d
    invoke-virtual {p0}, Lj50$a;->E()Z

    move-result v2

    if-eqz v2, :cond_2e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;-><init>()V

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->vcfBody:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->contactId:J

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->phone:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->photoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->localPhotoUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->firstName:Ljava/lang/String;

    invoke-virtual {p0}, Lj50$a;->h()Lj50$a$f;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;->lastName:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->contact:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Contact;

    :cond_2e
    invoke-virtual {p0}, Lj50$a;->L()Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;-><init>()V

    invoke-virtual {p0}, Lj50$a;->r()Lj50$a$m;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$m;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentId:J

    invoke-virtual {v3}, Lj50$a$m;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->metadataId:J

    invoke-virtual {v3}, Lj50$a$m;->e()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->senderId:J

    invoke-virtual {v3}, Lj50$a$m;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->receiverId:J

    sget-object v4, Lru/ok/tamtam/nano/a$a;->w:[I

    invoke-virtual {v3}, Lj50$a$m;->f()Lj50$a$m$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v10, :cond_32

    if-eq v4, v11, :cond_31

    if-eq v4, v8, :cond_33

    if-eq v4, v9, :cond_30

    if-eq v4, v7, :cond_2f

    move v7, v1

    goto :goto_6

    :cond_2f
    move v7, v9

    goto :goto_6

    :cond_30
    move v7, v11

    goto :goto_6

    :cond_31
    move v7, v8

    goto :goto_6

    :cond_32
    move v7, v10

    :cond_33
    :goto_6
    iput v7, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->status:I

    invoke-virtual {v3}, Lj50$a$m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;->presentJson:Ljava/lang/String;

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->present:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Present;

    :cond_34
    invoke-virtual {p0}, Lj50$a;->I()Z

    move-result v2

    if-eqz v2, :cond_37

    new-instance v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;-><init>()V

    invoke-virtual {p0}, Lj50$a;->o()Lj50$a$j;

    move-result-object v3

    invoke-virtual {v3}, Lj50$a$j;->e()Lwk9;

    move-result-object v4

    iget-wide v5, v4, Lwk9;->w:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->latitude:D

    iget-wide v5, v4, Lwk9;->x:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->longitude:D

    iget-wide v5, v4, Lwk9;->y:D

    iput-wide v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->altitude:D

    iget v5, v4, Lwk9;->z:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->accuracy:F

    iget v5, v4, Lwk9;->A:F

    iput v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->bearing:F

    iget v4, v4, Lwk9;->B:F

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->speed:F

    invoke-virtual {v3}, Lj50$a$j;->d()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->livePeriod:J

    invoke-virtual {v3}, Lj50$a$j;->f()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->startTime:J

    invoke-virtual {v3}, Lj50$a$j;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->endTime:J

    invoke-virtual {v3}, Lj50$a$j;->g()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->J(Ljava/util/List;)[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->track:[Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_35
    invoke-virtual {v3}, Lj50$a$j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->deviceId:Ljava/lang/String;

    invoke-virtual {v3}, Lj50$a$j;->h()F

    move-result v4

    iput v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->zoom:F

    invoke-virtual {v3}, Lj50$a$j;->i()Z

    move-result v4

    iput-boolean v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->corrupted:Z

    invoke-virtual {v3}, Lj50$a$j;->c()Lj50$a$k;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->I(Lj50$a$k;)Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    move-result-object v3

    iput-object v3, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;->lastLocation:Lru/ok/tamtam/nano/Protos$Attaches$LocationInfo;

    :cond_36
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->location:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Location;

    :cond_37
    invoke-virtual {p0}, Lj50$a;->Q()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p0}, Lj50$a;->A()Lqql;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->o0(Lqql;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->widget:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    :cond_38
    invoke-virtual {p0}, Lj50$a;->K()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {p0}, Lj50$a;->q()Lxae;

    move-result-object v2

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->N(Lxae;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    move-result-object v2

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->poll:Lru/ok/tamtam/nano/Protos$Attaches$Attach$Poll;

    :cond_39
    sget-object v2, Lru/ok/tamtam/nano/a$a;->x:[I

    invoke-virtual {p0}, Lj50$a;->s()Lj50$a$n;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v10, :cond_3b

    if-eq p0, v11, :cond_3a

    goto :goto_7

    :cond_3a
    move v1, v11

    goto :goto_7

    :cond_3b
    move v1, v10

    :goto_7
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->processingOnServerStatus:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_19
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static h(Lru/ok/tamtam/nano/Protos$Attaches;)Lj50;
    .locals 5

    new-instance v0, Lj50$b;

    invoke-direct {v0}, Lj50$b;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Liq8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$b;->m(Liq8;)Lj50$b;

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->e0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;)La8g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj50$b;->n(La8g;)Lj50$b;

    :cond_1
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v0}, Lj50$b;->i()Liq8;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->inlineKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Liq8;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj50$b;->m(Liq8;)Lj50$b;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lru/ok/tamtam/nano/a;->f(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Lj50$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj50$b;->d(Lj50$a;)Lj50$b;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj50$b;->f()Lj50;

    move-result-object p0

    return-object p0
.end method

.method public static h0()V
    .locals 0

    invoke-static {}, Le3f;->a()V

    return-void
.end method

.method public static i([B)Lj50;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->h(Lru/ok/tamtam/nano/Protos$Attaches;)Lj50;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static i0(Lys2;Lfx5;)[B
    .locals 0

    invoke-static {p0, p1}, Lru/ok/tamtam/nano/a;->v(Lys2;Lfx5;)Lru/ok/tamtam/nano/Protos$Chat;

    move-result-object p0

    invoke-static {p0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Lj50;)[B
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->k(Lj50;)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0

    invoke-static {p0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lru/ok/tamtam/contacts/d;)[B
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->k0(Lru/ok/tamtam/contacts/d;)Lru/ok/tamtam/nano/Protos$Contact;

    move-result-object p0

    invoke-static {p0}, Lc3b;->toByteArray(Lc3b;)[B

    move-result-object p0

    return-object p0
.end method

.method public static k(Lj50;)Lru/ok/tamtam/nano/Protos$Attaches;
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    invoke-virtual {p0}, Lj50;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lj50;->a(I)Lj50$a;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g(Lj50$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Attaches;->attach:[Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    invoke-virtual {p0}, Lj50;->g()Liq8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj50;->g()Liq8;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->F(Liq8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_1
    invoke-virtual {p0}, Lj50;->h()La8g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj50;->h()La8g;

    move-result-object p0

    invoke-static {p0}, Lru/ok/tamtam/nano/a;->f0(La8g;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    move-result-object p0

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$Attaches;->replyKeyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$ReplyKeyboard;

    :cond_2
    return-object v0
.end method

.method public static k0(Lru/ok/tamtam/contacts/d;)Lru/ok/tamtam/nano/Protos$Contact;
    .locals 11

    new-instance v0, Lru/ok/tamtam/nano/Protos$Contact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Contact;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->v()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverId:J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->baseRawUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->deviceAvatarUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->s()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->photoId:J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastUpdateTime:J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->w()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->serverPhone:J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->x()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->settings:I

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->link:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->birthday:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSearchClickTime:J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastSyncTime:J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->lastShowingUnknownContactBar:J

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->u()[I

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->profileOptions:[I

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->country:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v7, v1, [Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    move v7, v5

    :goto_0
    if-ge v7, v1, :cond_4

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->o()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/contacts/d$b;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Contact$ContactName;-><init>()V

    iget-object v10, v8, Lru/ok/tamtam/contacts/d$b;->a:Ljava/lang/String;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->name:Ljava/lang/String;

    iget-object v10, v8, Lru/ok/tamtam/contacts/d$b;->b:Ljava/lang/String;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->lastName:Ljava/lang/String;

    sget-object v10, Lru/ok/tamtam/nano/a$a;->a:[I

    iget-object v8, v8, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v6, :cond_3

    if-eq v8, v4, :cond_2

    if-eq v8, v3, :cond_1

    if-ne v8, v2, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v5

    :goto_1
    iput v8, v9, Lru/ok/tamtam/nano/Protos$Contact$ContactName;->type:I

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Contact;->names:[Lru/ok/tamtam/nano/Protos$Contact$ContactName;

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->z()Lru/ok/tamtam/contacts/d$h;

    move-result-object v1

    if-nez v1, :cond_5

    iput v5, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->z()Lru/ok/tamtam/contacts/d$h;

    move-result-object v1

    sget-object v7, Lru/ok/tamtam/contacts/d$h;->BLOCKED:Lru/ok/tamtam/contacts/d$h;

    if-ne v1, v7, :cond_6

    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->z()Lru/ok/tamtam/contacts/d$h;

    move-result-object v1

    sget-object v7, Lru/ok/tamtam/contacts/d$h;->REMOVED:Lru/ok/tamtam/contacts/d$h;

    if-ne v1, v7, :cond_12

    iput v4, v0, Lru/ok/tamtam/nano/Protos$Contact;->status:I

    :goto_2
    sget-object v1, Lru/ok/tamtam/nano/a$a;->b:[I

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->A()Lru/ok/tamtam/contacts/d$i;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const-string v7, "unknown type"

    if-eq v1, v6, :cond_8

    if-ne v1, v4, :cond_7

    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iput v5, v0, Lru/ok/tamtam/nano/Protos$Contact;->type:I

    :goto_3
    sget-object v1, Lru/ok/tamtam/nano/a$a;->c:[I

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->h()Lru/ok/tamtam/contacts/d$c;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v1, v1, v8

    if-eq v1, v6, :cond_b

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_9

    iput v4, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    iput v6, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    goto :goto_4

    :cond_b
    iput v5, v0, Lru/ok/tamtam/nano/Protos$Contact;->gender:I

    :goto_4
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->n()Lru/ok/tamtam/contacts/d$d;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->n()Lru/ok/tamtam/contacts/d$d;

    move-result-object v7

    iget-object v7, v7, Lru/ok/tamtam/contacts/d$d;->a:Ljava/lang/String;

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lru/ok/tamtam/nano/Protos$Contact$MenuButton;->text:Ljava/lang/String;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->menuButton:Lru/ok/tamtam/nano/Protos$Contact$MenuButton;

    :cond_c
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    move v1, v5

    :goto_5
    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    array-length v7, v7

    if-ge v1, v7, :cond_d

    sget-object v7, Lru/ok/tamtam/nano/a$a;->d:[I

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->q()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/contacts/d$e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    const/4 v7, 0x5

    goto :goto_6

    :pswitch_1
    move v7, v2

    goto :goto_6

    :pswitch_2
    move v7, v4

    goto :goto_6

    :pswitch_3
    move v7, v3

    goto :goto_6

    :pswitch_4
    move v7, v6

    goto :goto_6

    :pswitch_5
    move v7, v5

    :goto_6
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Contact;->options:[I

    aput v7, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->y()Lru/ok/tamtam/contacts/d$g;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->y()Lru/ok/tamtam/contacts/d$g;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/contacts/d$g;->b:Ljava/lang/String;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->text:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->y()Lru/ok/tamtam/contacts/d$g;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/contacts/d$g;->a:Lj50$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->y()Lru/ok/tamtam/contacts/d$g;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/contacts/d$g;->a:Lj50$a;

    invoke-static {v2}, Lru/ok/tamtam/nano/a;->g(Lj50$a;)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object v2

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    goto :goto_7

    :cond_e
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->media:Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    :goto_7
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->y()Lru/ok/tamtam/contacts/d$g;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/contacts/d$g;->c:Ljava/util/List;

    if-eqz v2, :cond_f

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->y()Lru/ok/tamtam/contacts/d$g;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/contacts/d$g;->c:Ljava/util/List;

    invoke-static {v2}, Li1b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v2, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    goto :goto_8

    :cond_f
    iput-object v3, v1, Lru/ok/tamtam/nano/Protos$Contact$StartMessage;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :goto_8
    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->startMessage:Lru/ok/tamtam/nano/Protos$Contact$StartMessage;

    :cond_10
    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqg9;->o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->r()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    :goto_9
    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Contact;->organizationIds:[J

    array-length v2, v1

    if-ge v5, v2, :cond_11

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lru/ok/tamtam/contacts/d;->z()Lru/ok/tamtam/contacts/d$h;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lpw0;)Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;
    .locals 2

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;-><init>()V

    iget-boolean v1, p0, Lpw0;->a:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean p0, p0, Lpw0;->b:Z

    iput-boolean p0, v0, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    return-object v0
.end method

.method public static l0(I)Lj50$a$s;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lj50$a$s;->UNKNOWN:Lj50$a$s;

    return-object p0

    :cond_0
    sget-object p0, Lj50$a$s;->MEDIA_NOT_READY:Lj50$a$s;

    return-object p0

    :cond_1
    sget-object p0, Lj50$a$s;->FAILED:Lj50$a$s;

    return-object p0

    :cond_2
    sget-object p0, Lj50$a$s;->SUCCESS:Lj50$a$s;

    return-object p0

    :cond_3
    sget-object p0, Lj50$a$s;->PROCESSING:Lj50$a$s;

    return-object p0
.end method

.method public static m(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;)Ld21;
    .locals 3

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->q(I)Lj21;

    move-result-object v0

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->n(I)Ld21$b;

    move-result-object v1

    iget-object v2, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Ld21;->b(Ljava/lang/String;Lj21;Ld21$b;)Ld21$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld21$a;->n(Ljava/lang/String;)Ld21$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld21$a;->k(Ljava/lang/String;)Ld21$a;

    move-result-object v0

    iget-boolean v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    invoke-virtual {v0, v1}, Ld21$a;->l(Z)Ld21$a;

    move-result-object v0

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    invoke-virtual {v0, v1, v2}, Ld21$a;->j(J)Ld21$a;

    move-result-object v0

    invoke-virtual {v0}, Ld21$a;->i()Ld21;

    move-result-object v0

    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    invoke-virtual {v0, p0}, Ld21;->a(Z)Ld21;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Lj50$a$s;)I
    .locals 3

    sget-object v0, Lru/ok/tamtam/nano/a$a;->A:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq p0, v1, :cond_1

    if-ne p0, v2, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static n(I)Ld21$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Ld21$b;->UNKNOWN:Ld21$b;

    return-object p0

    :cond_0
    sget-object p0, Ld21$b;->NEGATIVE:Ld21$b;

    return-object p0

    :cond_1
    sget-object p0, Ld21$b;->POSITIVE:Ld21$b;

    return-object p0

    :cond_2
    sget-object p0, Ld21$b;->DEFAULT:Ld21$b;

    return-object p0
.end method

.method public static n0(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;)Lqql;
    .locals 9

    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    aget-object v2, p0, v1

    iget v4, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    packed-switch v4, :pswitch_data_0

    move-object v4, v3

    goto :goto_1

    :pswitch_0
    sget-object v4, Lqql$a$c;->KEYBOARD:Lqql$a$c;

    goto :goto_1

    :pswitch_1
    sget-object v4, Lqql$a$c;->DESCRIPTION:Lqql$a$c;

    goto :goto_1

    :pswitch_2
    sget-object v4, Lqql$a$c;->TITLE_STANDARD:Lqql$a$c;

    goto :goto_1

    :pswitch_3
    sget-object v4, Lqql$a$c;->TITLE_BIG:Lqql$a$c;

    goto :goto_1

    :pswitch_4
    sget-object v4, Lqql$a$c;->PICTURE:Lqql$a$c;

    goto :goto_1

    :pswitch_5
    sget-object v4, Lqql$a$c;->ADAPTIVE_ICON:Lqql$a$c;

    :goto_1
    if-nez v4, :cond_0

    goto :goto_5

    :cond_0
    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v6, :cond_1

    array-length v7, v6

    if-lez v7, :cond_1

    invoke-static {v6}, Li1b;->c([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v7, Lqql$a$b;

    invoke-direct {v7, v5, v6}, Lqql$a$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    move-object v7, v3

    :goto_3
    iget-object v5, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lru/ok/tamtam/nano/a;->E(Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;)Liq8;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v3

    :goto_4
    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v3, Lqql$a$a;

    iget-object v6, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    iget v8, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    iget v2, v2, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    invoke-direct {v3, v6, v8, v2}, Lqql$a$a;-><init>(Ljava/lang/String;II)V

    :cond_4
    if-nez v7, :cond_5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    new-instance v2, Lqql$a;

    invoke-direct {v2, v4, v7, v5, v3}, Lqql$a;-><init>(Lqql$a$c;Lqql$a$b;Liq8;Lqql$a$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v3

    :cond_7
    new-instance p0, Lqql;

    invoke-direct {p0, v0}, Lqql;-><init>(Ljava/util/List;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ld21$b;)I
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/a$a;->m:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static o0(Lqql;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;
    .locals 7

    invoke-virtual {p0}, Lqql;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqql$a;

    sget-object v4, Lru/ok/tamtam/nano/a$a;->y:[I

    invoke-virtual {v3}, Lqql$a;->h()Lqql$a$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    move v4, v1

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    invoke-direct {v5}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;-><init>()V

    iput v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->type:I

    invoke-virtual {v3}, Lqql$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->text:Ljava/lang/String;

    invoke-virtual {v3}, Lqql$a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Li1b;->e(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v4

    iget-object v4, v4, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    :cond_1
    invoke-virtual {v3}, Lqql$a;->e()Liq8;

    move-result-object v4

    invoke-virtual {v3}, Lqql$a;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->F(Liq8;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    move-result-object v4

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->keyboard:Lru/ok/tamtam/nano/Protos$Attaches$Attach$InlineKeyboard;

    :cond_2
    invoke-virtual {v3}, Lqql$a;->d()Lqql$a$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lqql$a$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconUrl:Ljava/lang/String;

    invoke-virtual {v3}, Lqql$a$a;->c()I

    move-result v4

    iput v4, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconWidth:I

    invoke-virtual {v3}, Lqql$a$a;->a()I

    move-result v3

    iput v3, v5, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;->iconHeight:I

    :cond_3
    aput-object v5, v0, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget;->contents:[Lru/ok/tamtam/nano/Protos$Attaches$Attach$Widget$Content;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ld21;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;-><init>()V

    iget-object v1, p0, Ld21;->y:Ld21$b;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->o(Ld21$b;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->intent:I

    iget-object v1, p0, Ld21;->x:Lj21;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->r(Lj21;)I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->type:I

    iget-object v1, p0, Ld21;->w:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->title:Ljava/lang/String;

    iget-object v1, p0, Ld21;->z:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->url:Ljava/lang/String;

    iget-object v1, p0, Ld21;->A:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->payload:Ljava/lang/String;

    iget-boolean v1, p0, Ld21;->D:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->showLoading:Z

    iget-boolean v1, p0, Ld21;->B:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->quickLocation:Z

    iget-wide v1, p0, Ld21;->C:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;->contactId:J

    return-object v0
.end method

.method public static q(I)Lj21;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lj21;->UNKNOWN:Lj21;

    return-object p0

    :pswitch_1
    sget-object p0, Lj21;->CLIPBOARD:Lj21;

    return-object p0

    :pswitch_2
    sget-object p0, Lj21;->OPEN_APP:Lj21;

    return-object p0

    :pswitch_3
    sget-object p0, Lj21;->MESSAGE:Lj21;

    return-object p0

    :pswitch_4
    sget-object p0, Lj21;->CHAT:Lj21;

    return-object p0

    :pswitch_5
    sget-object p0, Lj21;->REQUEST_GEO_LOCATION:Lj21;

    return-object p0

    :pswitch_6
    sget-object p0, Lj21;->REQUEST_CONTACT:Lj21;

    return-object p0

    :pswitch_7
    sget-object p0, Lj21;->LINK:Lj21;

    return-object p0

    :pswitch_8
    sget-object p0, Lj21;->CALLBACK:Lj21;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static r(Lj21;)I
    .locals 1

    sget-object v0, Lru/ok/tamtam/nano/a$a;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x0

    return p0

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

.method public static s(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld21;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->p(Ld21;)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Button;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static t(Lru/ok/tamtam/nano/Protos$Chat;Lfx5;)Lys2;
    .locals 13

    new-instance v0, Lys2$c;

    invoke-direct {v0}, Lys2$c;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    invoke-virtual {v0, v1, v2}, Lys2$c;->E2(J)Lys2$c;

    move-result-object v3

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Lys2$r;->CHAT:Lys2$r;

    goto :goto_0

    :cond_0
    sget-object v0, Lys2$r;->GROUP_CHAT:Lys2$r;

    goto :goto_0

    :cond_1
    sget-object v0, Lys2$r;->CHANNEL:Lys2$r;

    goto :goto_0

    :cond_2
    sget-object v0, Lys2$r;->CHAT:Lys2$r;

    goto :goto_0

    :cond_3
    sget-object v0, Lys2$r;->DIALOG:Lys2$r;

    :goto_0
    invoke-virtual {v3, v0}, Lys2$c;->K2(Lys2$r;)Lys2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lys2$q;->ACTIVE:Lys2$q;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lys2$q;->HIDDEN:Lys2$q;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lys2$q;->CLOSED:Lys2$q;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lys2$q;->REMOVING:Lys2$q;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lys2$q;->REMOVED:Lys2$q;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lys2$q;->LEAVING:Lys2$q;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lys2$q;->LEFT:Lys2$q;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lys2$q;->ACTIVE:Lys2$q;

    :goto_1
    invoke-virtual {v3, v0}, Lys2$c;->F2(Lys2$q;)Lys2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    invoke-virtual {v3, v5, v6}, Lys2$c;->w2(J)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    invoke-virtual {v3, v0}, Lys2$c;->y2(Ljava/util/Map;)Lys2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    invoke-virtual {v3, v5, v6}, Lys2$c;->E1(J)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lys2$c;->J2(Ljava/lang/String;)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lys2$c;->u1(Ljava/lang/String;)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lys2$c;->v1(Ljava/lang/String;)Lys2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    invoke-virtual {v3, v5, v6}, Lys2$c;->W1(J)Lys2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    invoke-virtual {v3, v5, v6}, Lys2$c;->S1(J)Lys2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    invoke-virtual {v3, v5, v6}, Lys2$c;->P1(J)Lys2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    invoke-virtual {v3, v5, v6}, Lys2$c;->O1(J)Lys2$c;

    iget-wide v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    invoke-virtual {v3, v5, v6}, Lys2$c;->D1(J)Lys2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    invoke-virtual {v3, v0}, Lys2$c;->v2(I)Lys2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    invoke-virtual {v3, v0}, Lys2$c;->k2(Z)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    array-length v6, v0

    if-lez v6, :cond_4

    array-length v6, v0

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    invoke-virtual {v3}, Lys2$c;->Q0()Lys2$l;

    move-result-object v9

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lys2$k;

    move-result-object v8

    sget-object v10, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v9, v8, v10}, Lys2$l;->b(Lys2$k;Luh5$b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v0, :cond_5

    array-length v6, v0

    if-lez v6, :cond_5

    array-length v6, v0

    move v7, v5

    :goto_3
    if-ge v7, v6, :cond_5

    aget-object v8, v0, v7

    invoke-virtual {v3}, Lys2$c;->Q0()Lys2$l;

    move-result-object v9

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lys2$k;

    move-result-object v8

    sget-object v10, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v9, v8, v10}, Lys2$l;->b(Lys2$k;Luh5$b;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    if-eqz v0, :cond_a

    new-instance v6, Lys2$i$a;

    invoke-direct {v6}, Lys2$i$a;-><init>()V

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    invoke-virtual {v6, v7, v8}, Lys2$i$a;->o(J)Lys2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    invoke-virtual {v6, v7, v8}, Lys2$i$a;->p(J)Lys2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-virtual {v6, v7, v8}, Lys2$i$a;->k(J)Lys2$i$a;

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    if-eqz v7, :cond_9

    array-length v8, v7

    if-lez v8, :cond_9

    array-length v8, v7

    move v9, v5

    :goto_4
    if-ge v9, v8, :cond_9

    aget v10, v7, v9

    if-eqz v10, :cond_8

    if-eq v10, v4, :cond_7

    if-eq v10, v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v10, Lys2$f;->LED:Lys2$f;

    invoke-virtual {v6, v10}, Lys2$i$a;->i(Lys2$f;)V

    goto :goto_5

    :cond_7
    sget-object v10, Lys2$f;->VIBRATION:Lys2$f;

    invoke-virtual {v6, v10}, Lys2$i$a;->i(Lys2$f;)V

    goto :goto_5

    :cond_8
    sget-object v10, Lys2$f;->SOUND:Lys2$f;

    invoke-virtual {v6, v10}, Lys2$i$a;->i(Lys2$f;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    invoke-virtual {v6, v7, v8}, Lys2$i$a;->l(J)Lys2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    invoke-virtual {v6, v7, v8}, Lys2$i$a;->n(J)Lys2$i$a;

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    invoke-virtual {v6, v7, v8}, Lys2$i$a;->m(J)Lys2$i$a;

    invoke-virtual {v6}, Lys2$i$a;->j()Lys2$i;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->A1(Lys2$i;)Lys2$c;

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    new-instance v7, Lys2$h$a;

    invoke-direct {v7}, Lys2$h$a;-><init>()V

    iget-boolean v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v7, v8}, Lys2$h$a;->i(Z)Lys2$h$a;

    iget v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v7, v8}, Lys2$h$a;->g(I)Lys2$h$a;

    iget-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v7, v8, v9}, Lys2$h$a;->k(J)Lys2$h$a;

    iget-boolean v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v7, v8}, Lys2$h$a;->h(Z)Lys2$h$a;

    iget-boolean v8, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    if-eqz v8, :cond_b

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v6

    :goto_6
    invoke-virtual {v7, v0}, Lys2$h$a;->j(Ljava/util/List;)Lys2$h$a;

    invoke-virtual {v7}, Lys2$h$a;->f()Lys2$h;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->z1(Lys2$h;)Lys2$c;

    :cond_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->l2(Lys2$e;)Lys2$c;

    :cond_d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->r2(Lys2$e;)Lys2$c;

    :cond_e
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->q2(Lys2$e;)Lys2$c;

    :cond_f
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->m2(Lys2$e;)Lys2$c;

    :cond_10
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->n2(Lys2$e;)Lys2$c;

    :cond_11
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->o2(Lys2$e;)Lys2$c;

    :cond_12
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->p2(Lys2$e;)Lys2$c;

    :cond_13
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->s2(Lys2$e;)Lys2$c;

    :cond_14
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-virtual {v3, v7, v8}, Lys2$c;->J1(J)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    if-eqz v0, :cond_16

    array-length v7, v0

    if-lez v7, :cond_16

    array-length v7, v0

    move v8, v5

    :goto_7
    if-ge v8, v7, :cond_16

    aget-object v9, v0, v8

    new-instance v10, Lys2$p$a;

    invoke-direct {v10}, Lys2$p$a;-><init>()V

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lys2$p$a;->i(Ljava/lang/String;)Lys2$p$a;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lys2$p$a;->l(Ljava/lang/String;)Lys2$p$a;

    iget-object v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    if-eqz v11, :cond_15

    invoke-static {v11}, Lqg9;->d([J)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lys2$p$a;->k(Ljava/util/List;)Lys2$p$a;

    :cond_15
    iget-wide v11, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    invoke-virtual {v10, v11, v12}, Lys2$p$a;->j(J)Lys2$p$a;

    iget-boolean v9, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    invoke-virtual {v10, v9}, Lys2$p$a;->h(Z)Lys2$p$a;

    invoke-virtual {v10}, Lys2$p$a;->g()Lys2$p;

    move-result-object v9

    invoke-virtual {v3, v9}, Lys2$c;->A0(Lys2$p;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    if-eqz v0, :cond_17

    array-length v7, v0

    if-lez v7, :cond_17

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->G2(Ljava/util/List;)Lys2$c;

    :cond_17
    iget-wide v7, p0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-virtual {v3, v7, v8}, Lys2$c;->H2(J)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    if-eqz v0, :cond_1c

    array-length v7, v0

    if-lez v7, :cond_1c

    array-length v7, v0

    move v8, v5

    :goto_8
    if-ge v8, v7, :cond_1c

    aget v9, v0, v8

    if-eqz v9, :cond_1b

    if-eq v9, v4, :cond_1a

    if-eq v9, v2, :cond_19

    if-eq v9, v1, :cond_18

    goto :goto_9

    :cond_18
    sget-object v9, Lys2$d;->PIN_MESSAGE:Lys2$d;

    invoke-virtual {v3, v9}, Lys2$c;->z0(Lys2$d;)V

    goto :goto_9

    :cond_19
    sget-object v9, Lys2$d;->CHANGE_PARTICIPANT:Lys2$d;

    invoke-virtual {v3, v9}, Lys2$c;->z0(Lys2$d;)V

    goto :goto_9

    :cond_1a
    sget-object v9, Lys2$d;->ICON:Lys2$d;

    invoke-virtual {v3, v9}, Lys2$c;->z0(Lys2$d;)V

    goto :goto_9

    :cond_1b
    sget-object v9, Lys2$d;->TITLE:Lys2$d;

    invoke-virtual {v3, v9}, Lys2$c;->z0(Lys2$d;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_1c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    array-length v1, v0

    if-lez v1, :cond_1d

    new-instance v1, Lys2$j;

    invoke-direct {v1, v0}, Lys2$j;-><init>([J)V

    invoke-virtual {v3, v1}, Lys2$c;->B1(Lys2$j;)Lys2$c;

    :cond_1d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    if-eqz v0, :cond_1e

    iget v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->membersCount:I

    iput v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->description:Ljava/lang/String;

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->admins:[J

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    iget-boolean v0, v0, Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;->signAdmin:Z

    if-eqz v0, :cond_1e

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-boolean v4, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    :cond_1e
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    if-nez v0, :cond_1f

    invoke-virtual {v3}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v3}, Lys2$c;->j1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    :cond_1f
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    invoke-virtual {v3, v0}, Lys2$c;->z2(I)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lys2$c;->F1(Ljava/lang/String;)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-static {v0}, Lqg9;->d([J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->t1(Ljava/util/List;)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    if-eqz v0, :cond_24

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v1, :cond_20

    array-length v0, v0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-le v0, v1, :cond_24

    :cond_20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    if-eqz v1, :cond_21

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_21
    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    array-length v7, v1

    move v8, v5

    :goto_a
    if-ge v8, v7, :cond_23

    aget-wide v9, v1, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Lys2$b;->a()Lys2$b$a;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Lys2$b$a;->g(J)Lys2$b$a;

    move-result-object v9

    invoke-static {}, Lce;->a()I

    move-result v10

    invoke-virtual {v9, v10}, Lys2$b$a;->i(I)Lys2$b$a;

    move-result-object v9

    invoke-virtual {v9}, Lys2$b$a;->e()Lys2$b;

    move-result-object v9

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_23
    invoke-virtual {v3, v0}, Lys2$c;->s1(Ljava/util/Map;)Lys2$c;

    goto :goto_b

    :cond_24
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-static {v0}, Lru/ok/tamtam/nano/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->s1(Ljava/util/Map;)Lys2$c;

    :goto_b
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    invoke-virtual {v3, v0}, Lys2$c;->w1(I)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Lys2$c;->N0()Lys2$g;

    move-result-object v0

    invoke-virtual {v0}, Lys2$g;->a()Lys2$g$a;

    move-result-object v0

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->j(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->m(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->g(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->c(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->h(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->i(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->k(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->l(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->f(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->d(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->b(Z)Lys2$g$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    iget-boolean v1, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    invoke-virtual {v0, v1}, Lys2$g$a;->e(Z)Lys2$g$a;

    invoke-virtual {v0}, Lys2$g$a;->a()Lys2$g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->y1(Lys2$g;)Lys2$c;

    :cond_25
    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    if-eqz v0, :cond_27

    if-eq v0, v4, :cond_26

    goto :goto_c

    :cond_26
    sget-object v0, Lpo2;->PRIVATE:Lpo2;

    invoke-virtual {v3, v0}, Lys2$c;->r1(Lpo2;)Lys2$c;

    goto :goto_c

    :cond_27
    sget-object v0, Lpo2;->PUBLIC:Lpo2;

    invoke-virtual {v3, v0}, Lys2$c;->r1(Lpo2;)Lys2$c;

    :goto_c
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lys2$c;->h2(Ljava/lang/String;)Lys2$c;

    new-instance v0, Lys2$o;

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-direct {v0, v1}, Lys2$o;-><init>(I)V

    invoke-virtual {v3, v0}, Lys2$c;->C2(Lys2$o;)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    if-eqz v0, :cond_2b

    new-instance v1, Lys2$m$a;

    invoke-direct {v1}, Lys2$m$a;-><init>()V

    iget-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v1, v7, v8}, Lys2$m$a;->c(J)Lys2$m$a;

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v1, v7}, Lys2$m$a;->e(Z)Lys2$m$a;

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v1, v7}, Lys2$m$a;->i(Z)Lys2$m$a;

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v1, v7}, Lys2$m$a;->g(Z)Lys2$m$a;

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lys2$m$a;->k(Ljava/lang/String;)Lys2$m$a;

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lys2$m$a;->b(Ljava/lang/String;)Lys2$m$a;

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v1, v7}, Lys2$m$a;->f(Z)Lys2$m$a;

    iget-boolean v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v1, v7}, Lys2$m$a;->h(Z)Lys2$m$a;

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v7, :cond_28

    invoke-static {}, Ld08;->d()Ld08;

    move-result-object v7

    goto :goto_d

    :cond_28
    new-instance v8, Ld08;

    iget-boolean v7, v7, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    invoke-direct {v8, v7}, Ld08;-><init>(Z)V

    move-object v7, v8

    :goto_d
    invoke-virtual {v1, v7}, Lys2$m$a;->d(Ld08;)Lys2$m$a;

    iget v0, v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    if-eq v0, v4, :cond_2a

    if-eq v0, v2, :cond_29

    sget-object v0, Lb08$b;->DISABLED:Lb08$b;

    goto :goto_e

    :cond_29
    sget-object v0, Lb08$b;->ALL:Lb08$b;

    goto :goto_e

    :cond_2a
    sget-object v0, Lb08$b;->MEMBERS:Lb08$b;

    :goto_e
    invoke-virtual {v1, v0}, Lys2$m$a;->j(Lb08$b;)Lys2$m$a;

    invoke-virtual {v1}, Lys2$m$a;->a()Lys2$m;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->L1(Lys2$m;)Lys2$c;

    :cond_2b
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->B2(J)Lys2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    invoke-virtual {v3, v0}, Lys2$c;->M1(Z)Lys2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    invoke-virtual {v3, v0}, Lys2$c;->M2(Z)Lys2$c;

    iget-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    invoke-virtual {v3, v0}, Lys2$c;->L2(Z)Lys2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    invoke-virtual {v3, v0}, Lys2$c;->t2(I)Lys2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    invoke-virtual {v3, v0}, Lys2$c;->K1(I)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    if-eqz v0, :cond_30

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    if-eqz v0, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    array-length v7, v0

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    array-length v7, v0

    if-ge v5, v7, :cond_2d

    aget-wide v7, v0, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2c
    move-object v1, v6

    :cond_2d
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v5, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    if-eq v5, v4, :cond_2f

    if-eq v5, v2, :cond_2e

    sget-object v2, Lys2$s$b;->UNKNOWN:Lys2$s$b;

    goto :goto_10

    :cond_2e
    sget-object v2, Lys2$s$b;->FROM_CHAT:Lys2$s$b;

    goto :goto_10

    :cond_2f
    sget-object v2, Lys2$s$b;->BY_LINK:Lys2$s$b;

    :goto_10
    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    invoke-static {v0}, Lys2$s$c;->d(Ljava/lang/String;)Lys2$s$c;

    move-result-object v0

    invoke-static {}, Lys2$s$a;->i()Lys2$s$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v5, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lys2$s$a;->k(Ljava/lang/String;)Lys2$s$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-wide v7, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    invoke-virtual {v4, v7, v8}, Lys2$s$a;->o(J)Lys2$s$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v5, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lys2$s$a;->l(Ljava/lang/String;)Lys2$s$a;

    move-result-object v4

    iget-object v5, p0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v5, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    invoke-virtual {v4, v5}, Lys2$s$a;->j(I)Lys2$s$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lys2$s$a;->n(Ljava/util/List;)Lys2$s$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lys2$s$a;->p(Lys2$s$b;)Lys2$s$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lys2$s$a;->m(Lys2$s$c;)Lys2$s$a;

    move-result-object v0

    invoke-virtual {v0}, Lys2$s$a;->h()Lys2$s;

    move-result-object v0

    invoke-virtual {v3, v0}, Lys2$c;->N2(Lys2$s;)Lys2$c;

    :cond_30
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->a2(J)Lys2$c;

    iget v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    invoke-virtual {v3, v0}, Lys2$c;->Z1(I)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->b2(J)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Lys2$c;->Y1(I)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->g2(J)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->X1(J)Lys2$c;

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    invoke-interface {p1, v0}, Lfx5;->d([B)Lww5;

    move-result-object p1

    invoke-virtual {v3, p1}, Lys2$c;->G1(Lww5;)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->H1(J)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->I1(J)Lys2$c;

    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    if-nez p1, :cond_31

    sget-object p1, Lpw0;->c:Lpw0;

    goto :goto_11

    :cond_31
    new-instance v0, Lpw0;

    iget-boolean v1, p1, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->hasBots:Z

    iget-boolean p1, p1, Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;->suspendedBot:Z

    invoke-direct {v0, v1, p1}, Lpw0;-><init>(ZZ)V

    move-object p1, v0

    :goto_11
    invoke-virtual {v3, p1}, Lys2$c;->x1(Lpw0;)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->u2(J)Lys2$c;

    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    invoke-virtual {v3, p1}, Lys2$c;->i2(Ljava/util/Map;)Lys2$c;

    iget-boolean p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    invoke-virtual {v3, p1}, Lys2$c;->I2(Z)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->U1(J)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->e2(J)Lys2$c;

    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    invoke-static {p1}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v3, v6}, Lys2$c;->f2(Ljava/lang/String;)Lys2$c;

    goto :goto_12

    :cond_32
    invoke-virtual {v3, p1}, Lys2$c;->f2(Ljava/lang/String;)Lys2$c;

    :goto_12
    iget-object p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    if-eqz p1, :cond_33

    iget-wide v4, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iget-wide v7, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    invoke-virtual/range {v3 .. v8}, Lys2$c;->c2(JLjava/lang/String;J)Lys2$c;

    :cond_33
    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->T1(J)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->R1(J)Lys2$c;

    iget p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    invoke-virtual {v3, p1}, Lys2$c;->x2(I)Lys2$c;

    iget p1, p0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    invoke-virtual {v3, p1}, Lys2$c;->A2(I)Lys2$c;

    iget-wide v0, p0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    invoke-virtual {v3, v0, v1}, Lys2$c;->N1(J)Lys2$c;

    iget-wide p0, p0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    invoke-virtual {v3, p0, p1}, Lys2$c;->Q1(J)Lys2$c;

    invoke-virtual {v3}, Lys2$c;->B0()Lys2;

    move-result-object p0

    return-object p0

    nop

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

.method public static u([BLfx5;)Lys2;
    .locals 1

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lc3b;->mergeFrom(Lc3b;[B)Lc3b;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1}, Lru/ok/tamtam/nano/a;->t(Lru/ok/tamtam/nano/Protos$Chat;Lfx5;)Lys2;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {p1, p0}, Lru/ok/tamtam/nano/ProtoException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(Lys2;Lfx5;)Lru/ok/tamtam/nano/Protos$Chat;
    .locals 12

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat;-><init>()V

    invoke-virtual {p0}, Lys2;->l0()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->serverId:J

    sget-object v1, Lru/ok/tamtam/nano/a$a;->e:[I

    invoke-virtual {p0}, Lys2;->t0()Lys2$r;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v6, :cond_0

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    :cond_0
    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v6

    :goto_0
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->type:I

    sget-object v1, Lru/ok/tamtam/nano/a$a;->f:[I

    invoke-virtual {p0}, Lys2;->o0()Lys2$q;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_3
    move v1, v2

    goto :goto_1

    :pswitch_4
    move v1, v3

    goto :goto_1

    :pswitch_5
    move v1, v4

    goto :goto_1

    :pswitch_6
    move v1, v6

    :goto_1
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->status:I

    invoke-virtual {p0}, Lys2;->c0()J

    move-result-wide v7

    iput-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->owner:J

    invoke-virtual {p0}, Lys2;->f0()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->participants:Ljava/util/Map;

    invoke-virtual {p0}, Lys2;->n()J

    move-result-wide v7

    iput-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->created:J

    invoke-virtual {p0}, Lys2;->s0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lys2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lys2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->baseRawIconUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lys2;->F()J

    move-result-wide v7

    iput-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMessageId:J

    invoke-virtual {p0}, Lys2;->C()J

    move-result-wide v7

    iput-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastEventTime:J

    invoke-virtual {p0}, Lys2;->z()J

    move-result-wide v7

    iput-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinTime:J

    invoke-virtual {p0}, Lys2;->y()J

    move-result-wide v7

    iput-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->joinRequestTime:J

    invoke-virtual {p0}, Lys2;->m()J

    move-result-wide v7

    iput-wide v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->cid:J

    invoke-virtual {p0}, Lys2;->b0()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->newMessages:I

    invoke-virtual {p0}, Lys2;->I0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->markedAsUnread:Z

    invoke-virtual {p0}, Lys2;->l()Lys2$l;

    move-result-object v1

    sget-object v7, Luh5$b;->REGULAR:Luh5$b;

    invoke-virtual {v1, v7}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_4

    new-array v8, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_4

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat;->chunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys2$k;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->z(Lys2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lys2;->l()Lys2$l;

    move-result-object v1

    sget-object v7, Luh5$b;->DELAYED:Luh5$b;

    invoke-virtual {v1, v7}, Lys2$l;->h(Luh5$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    new-array v8, v7, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move v8, v5

    :goto_3
    if-ge v8, v7, :cond_5

    iget-object v9, v0, Lru/ok/tamtam/nano/Protos$Chat;->delayedChunk:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys2$k;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->z(Lys2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lys2;->j()Lys2$i;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;-><init>()V

    invoke-virtual {v1}, Lys2$i;->f()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMark:J

    invoke-virtual {v1}, Lys2$i;->g()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->lastNotifMessageId:J

    invoke-virtual {v1}, Lys2$i;->b()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->dontDisturbUntil:J

    invoke-virtual {v1}, Lys2$i;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v1}, Lys2$i;->h()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    move v8, v5

    :goto_4
    invoke-virtual {v1}, Lys2$i;->h()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    sget-object v9, Lru/ok/tamtam/nano/a$a;->g:[I

    invoke-virtual {v1}, Lys2$i;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lys2$f;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_8

    if-eq v9, v4, :cond_7

    if-eq v9, v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v4, v9, v8

    goto :goto_5

    :cond_7
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v6, v9, v8

    goto :goto_5

    :cond_8
    iget-object v9, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->options:[I

    aput v5, v9, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lys2$i;->c()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->favoriteIndex:J

    invoke-virtual {v1}, Lys2$i;->e()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideMyLiveLocationPanelBeforeTime:J

    invoke-virtual {v1}, Lys2$i;->d()J

    move-result-wide v8

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;->hideLiveLocationPanelBeforeTime:J

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatSettings;

    :cond_a
    invoke-virtual {p0}, Lys2;->i()Lys2$h;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    new-instance v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;-><init>()V

    invoke-virtual {v1}, Lys2$h;->d()Z

    move-result v9

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isActive:Z

    invoke-virtual {v1}, Lys2$h;->a()I

    move-result v9

    iput v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->count:I

    invoke-virtual {v1}, Lys2$h;->c()J

    move-result-wide v9

    iput-wide v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->updateTime:J

    invoke-virtual {v1}, Lys2$h;->e()Z

    move-result v9

    iput-boolean v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->included:Z

    invoke-virtual {v1}, Lys2$h;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lqg9;->g(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v7

    :goto_6
    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->reactionIds:[Ljava/lang/String;

    if-eqz v1, :cond_c

    move v1, v6

    goto :goto_7

    :cond_c
    move v1, v5

    :goto_7
    iput-boolean v1, v8, Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;->isFull:Z

    iput-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatReactionsSettings:Lru/ok/tamtam/nano/Protos$Chat$ChatReactionsSettings;

    :cond_d
    invoke-virtual {p0}, Lys2;->R()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAll:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->X()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaPhotoVideo:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->W()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaMusic:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->S()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudio:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->T()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaAudioVideoMsg:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->U()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaFiles:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->V()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaLocations:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->Y()Lys2$e;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->mediaShare:Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-virtual {p0}, Lys2;->s()J

    move-result-wide v8

    iput-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->firstMessageId:J

    invoke-virtual {p0}, Lys2;->k0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p0}, Lys2;->k0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$Section;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    move v1, v5

    :goto_8
    invoke-virtual {p0}, Lys2;->k0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_e

    invoke-virtual {p0}, Lys2;->k0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lys2$p;

    new-instance v9, Lru/ok/tamtam/nano/Protos$Chat$Section;

    invoke-direct {v9}, Lru/ok/tamtam/nano/Protos$Chat$Section;-><init>()V

    iget-object v10, v8, Lys2$p;->a:Ljava/lang/String;

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->id:Ljava/lang/String;

    iget-object v10, v8, Lys2$p;->b:Ljava/lang/String;

    invoke-static {v10}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->title:Ljava/lang/String;

    iget-object v10, v8, Lys2$p;->c:Ljava/util/List;

    invoke-static {v10}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v10

    iput-object v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->stickers:[J

    iget-wide v10, v8, Lys2$p;->d:J

    iput-wide v10, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->marker:J

    iget-boolean v8, v8, Lys2$p;->e:Z

    iput-boolean v8, v9, Lru/ok/tamtam/nano/Protos$Chat$Section;->collapsed:Z

    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->sections:[Lru/ok/tamtam/nano/Protos$Chat$Section;

    aput-object v9, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lys2;->Q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lys2;->p0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqg9;->g(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersOrder:[Ljava/lang/String;

    :cond_f
    invoke-virtual {p0}, Lys2;->q0()J

    move-result-wide v8

    iput-wide v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->stickersSyncTime:J

    invoke-virtual {p0}, Lys2;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {p0}, Lys2;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    move v1, v5

    :goto_9
    invoke-virtual {p0}, Lys2;->Q()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_14

    sget-object v8, Lru/ok/tamtam/nano/a$a;->h:[I

    invoke-virtual {p0}, Lys2;->Q()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lys2$d;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_13

    if-eq v8, v4, :cond_12

    if-eq v8, v3, :cond_11

    if-eq v8, v2, :cond_10

    goto :goto_a

    :cond_10
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v3, v8, v1

    goto :goto_a

    :cond_11
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v4, v8, v1

    goto :goto_a

    :cond_12
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v6, v8, v1

    goto :goto_a

    :cond_13
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->localChanges:[I

    aput v5, v8, v1

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lys2;->r0()Lys2$j;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lys2$j;->c()[J

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_15

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;-><init>()V

    invoke-virtual {v1}, Lys2$j;->c()[J

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;->organizationIds:[J

    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatSubject:Lru/ok/tamtam/nano/Protos$Chat$ChatSubject;

    :cond_15
    sget-object v1, Lru/ok/tamtam/nano/a$a;->i:[I

    invoke-virtual {p0}, Lys2;->a()Lpo2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v6, :cond_17

    if-eq v1, v4, :cond_16

    goto :goto_b

    :cond_16
    iput v6, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    goto :goto_b

    :cond_17
    iput v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->accessType:I

    :goto_b
    invoke-virtual {p0}, Lys2;->g0()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantsCount:I

    invoke-virtual {p0}, Lys2;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->description:Ljava/lang/String;

    invoke-virtual {p0}, Lys2;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lqg9;->e(Ljava/util/List;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->admins:[J

    invoke-virtual {p0}, Lys2;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->adminParticipants:Ljava/util/Map;

    invoke-virtual {p0}, Lys2;->f()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->blockedParticipantsCount:I

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-direct {v1}, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->a:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->signAdmin:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->b:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyOwnerCanChangeIconTitle:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->c:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->official:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->e:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->allCanPinMessage:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->d:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanAddMember:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->f:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->onlyAdminCanCall:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->g:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->sentByPhone:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->h:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->serviceChat:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->i:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->membersCanSeePrivateLink:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->j:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->contentLevelChat:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->k:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->aPlusChannel:Z

    iget-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->chatOptions:Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;

    invoke-virtual {p0}, Lys2;->h()Lys2$g;

    move-result-object v2

    iget-boolean v2, v2, Lys2$g;->l:Z

    iput-boolean v2, v1, Lru/ok/tamtam/nano/Protos$Chat$ChatOptions;->joinRequest:Z

    :cond_18
    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->channelInfo:Lru/ok/tamtam/nano/Protos$Chat$ChannelInfo;

    invoke-virtual {p0}, Lys2;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->link:Ljava/lang/String;

    invoke-virtual {p0}, Lys2;->j0()Lys2$o;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Lys2;->j0()Lys2$o;

    move-result-object v1

    iget v1, v1, Lys2$o;->a:I

    goto :goto_c

    :cond_19
    move v1, v5

    :goto_c
    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->restrictions:I

    invoke-virtual {p0}, Lys2;->u()Lys2$m;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    invoke-direct {v2}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;-><init>()V

    invoke-virtual {v1}, Lys2$m;->b()J

    move-result-wide v7

    iput-wide v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupId:J

    invoke-virtual {v1}, Lys2$m;->d()Z

    move-result v7

    iput-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isAnswered:Z

    invoke-virtual {v1}, Lys2$m;->h()Z

    move-result v7

    iput-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isModerator:Z

    invoke-virtual {v1}, Lys2$m;->f()Z

    move-result v7

    iput-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isImportant:Z

    invoke-virtual {v1}, Lys2$m;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lys2$m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->baseIconUrl:Ljava/lang/String;

    invoke-virtual {v1}, Lys2$m;->e()Z

    move-result v7

    iput-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isCustomTitle:Z

    invoke-virtual {v1}, Lys2$m;->g()Z

    move-result v7

    iput-boolean v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->isMember:Z

    invoke-virtual {v1}, Lys2$m;->c()Ld08;

    move-result-object v7

    invoke-static {v7}, Lru/ok/tamtam/nano/a;->D(Ld08;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    move-result-object v7

    iput-object v7, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->groupOptions:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-virtual {v1}, Lys2$m;->i()Lb08$b;

    move-result-object v7

    if-eqz v7, :cond_1d

    sget-object v7, Lru/ok/tamtam/nano/a$a;->j:[I

    invoke-virtual {v1}, Lys2$m;->i()Lb08$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_1c

    if-eq v1, v4, :cond_1b

    if-eq v1, v3, :cond_1a

    goto :goto_d

    :cond_1a
    iput v5, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_d

    :cond_1b
    iput v6, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    goto :goto_d

    :cond_1c
    iput v4, v2, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;->messagingPermissions:I

    :cond_1d
    :goto_d
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->groupChatInfo:Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;

    :cond_1e
    invoke-virtual {p0}, Lys2;->i0()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->pinnedMessageId:J

    invoke-virtual {p0}, Lys2;->F0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->hidePinnedMessage:Z

    invoke-virtual {p0}, Lys2;->Q0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadReply:Z

    invoke-virtual {p0}, Lys2;->P0()Z

    move-result v1

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->unreadPin:Z

    invoke-virtual {p0}, Lys2;->Z()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->messagesTtlSec:I

    invoke-virtual {p0}, Lys2;->t()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->flagsSettings:I

    invoke-virtual {p0}, Lys2;->u0()Lys2$s;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_27

    new-instance v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;-><init>()V

    iput-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-object v8, v1, Lys2$s;->a:Ljava/lang/String;

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->conversationId:Ljava/lang/String;

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget-wide v8, v1, Lys2$s;->b:J

    iput-wide v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->startedAt:J

    iget-object v8, v1, Lys2$s;->c:Ljava/lang/String;

    invoke-static {v8}, Lru/ok/tamtam/nano/a;->g0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->joinLink:Ljava/lang/String;

    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iget v8, v1, Lys2$s;->d:I

    iput v8, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->approxParticipantCount:I

    iget-object v7, v1, Lys2$s;->e:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [J

    move v8, v5

    :goto_e
    iget-object v9, v1, Lys2$s;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1f

    iget-object v9, v1, Lys2$s;->e:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1f
    iget-object v8, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    iput-object v7, v8, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->previewParticipantIds:[J

    :cond_20
    iget-object v7, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    sget-object v8, Lru/ok/tamtam/nano/a$a;->k:[I

    iget-object v9, v1, Lys2$s;->f:Lys2$s$b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_23

    if-eq v8, v4, :cond_22

    if-ne v8, v3, :cond_21

    move v5, v4

    goto :goto_f

    :cond_21
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_22
    move v5, v6

    :cond_23
    :goto_f
    iput v5, v7, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->type:I

    iget-object v5, v0, Lru/ok/tamtam/nano/Protos$Chat;->videoConversation:Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;

    sget-object v7, Lru/ok/tamtam/nano/a$a;->l:[I

    iget-object v1, v1, Lys2$s;->g:Lys2$s$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v6, :cond_26

    if-eq v1, v4, :cond_25

    if-ne v1, v3, :cond_24

    const-string v1, "VIDEO"

    goto :goto_10

    :cond_24
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :cond_25
    const-string v1, "AUDIO"

    goto :goto_10

    :cond_26
    move-object v1, v2

    :goto_10
    iput-object v1, v5, Lru/ok/tamtam/nano/Protos$Chat$VideoConversation;->mediaCallType:Ljava/lang/String;

    :cond_27
    invoke-virtual {p0}, Lys2;->J()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionTime:J

    invoke-virtual {p0}, Lys2;->I()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenPositionOffset:I

    invoke-virtual {p0}, Lys2;->K()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenReadMark:J

    invoke-virtual {p0}, Lys2;->H()I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastOpenNewMessages:J

    invoke-virtual {p0}, Lys2;->N()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastSearchClickTime:J

    invoke-virtual {p0}, Lys2;->G()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastWriteTime:J

    invoke-virtual {p0}, Lys2;->p()Lww5;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {p1, v1}, Lfx5;->b(Lww5;)[B

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    goto :goto_11

    :cond_28
    sget-object p1, Lru/ok/tamtam/nano/a;->a:[B

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->draft:[B

    :goto_11
    invoke-virtual {p0}, Lys2;->q()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTime:J

    invoke-virtual {p0}, Lys2;->r()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->draftUpdateTimeForSyncLogic:J

    invoke-virtual {p0}, Lys2;->g()Lpw0;

    move-result-object p1

    if-nez p1, :cond_29

    sget-object p1, Lpw0;->c:Lpw0;

    :cond_29
    invoke-static {p1}, Lru/ok/tamtam/nano/a;->l(Lpw0;)Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->botsInfo:Lru/ok/tamtam/nano/Protos$Chat$BotsInfo;

    invoke-virtual {p0}, Lys2;->a0()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->modified:J

    invoke-virtual {p0}, Lys2;->P()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->liveLocationMessageIds:Ljava/util/Map;

    invoke-virtual {p0}, Lys2;->U0()Z

    move-result p1

    iput-boolean p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->subscribedToUpdates:Z

    invoke-virtual {p0}, Lys2;->E()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastMentionMessageId:J

    invoke-virtual {p0}, Lys2;->L()J

    move-result-wide v3

    iput-wide v3, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReactedMessageId:J

    invoke-virtual {p0}, Lys2;->M()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p0}, Lys2;->M()Ljava/lang/String;

    move-result-object v2

    :cond_2a
    iput-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastReaction:Ljava/lang/String;

    iget-object p1, p0, Lys2;->o0:Lys2$n;

    if-eqz p1, :cond_2b

    new-instance p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    invoke-direct {p1}, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;-><init>()V

    iget-object v1, p0, Lys2;->o0:Lys2$n;

    iget-wide v2, v1, Lys2$n;->c:J

    iput-wide v2, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->id:J

    iget-wide v2, v1, Lys2$n;->b:J

    iput-wide v2, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->time:J

    iget-object v1, v1, Lys2$n;->a:Ljava/lang/String;

    iput-object v1, p1, Lru/ok/tamtam/nano/Protos$Chat$PushMessage;->text:Ljava/lang/String;

    iput-object p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastPushMessage:Lru/ok/tamtam/nano/Protos$Chat$PushMessage;

    :cond_2b
    invoke-virtual {p0}, Lys2;->B()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedUpdateTime:J

    invoke-virtual {p0}, Lys2;->D()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastFireDelayedErrorTime:J

    invoke-virtual {p0}, Lys2;->d0()I

    move-result p1

    iput p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->participantSettings:I

    invoke-virtual {p0}, Lys2;->h0()I

    move-result p1

    iput p1, v0, Lru/ok/tamtam/nano/Protos$Chat;->pendingJoinRequestsCount:I

    invoke-virtual {p0}, Lys2;->x()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat;->invitedBy:J

    invoke-virtual {p0}, Lys2;->A()J

    move-result-wide p0

    iput-wide p0, v0, Lru/ok/tamtam/nano/Protos$Chat;->lastDelayedLoadTime:J

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static w(Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;)Lys2$e;
    .locals 4

    new-instance v0, Lys2$e$a;

    invoke-direct {v0}, Lys2$e$a;-><init>()V

    iget v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    invoke-virtual {v0, v1}, Lys2$e$a;->h(I)Lys2$e$a;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    invoke-virtual {v0, v1, v2}, Lys2$e$a;->f(J)Lys2$e$a;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    invoke-virtual {v0, v1, v2}, Lys2$e$a;->g(J)Lys2$e$a;

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lys2$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys2$e$a;->d(Lys2$k;)Lys2$e$a;

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    if-eqz p0, :cond_1

    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lys2$k;

    move-result-object v3

    invoke-virtual {v0, v3}, Lys2$e$a;->a(Lys2$k;)Lys2$e$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lys2$e$a;->b()Lys2$e;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lys2$e;)Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;
    .locals 4

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;-><init>()V

    invoke-virtual {p0}, Lys2$e;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->firstMessageId:J

    invoke-virtual {p0}, Lys2$e;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->lastMessageId:J

    invoke-virtual {p0}, Lys2$e;->f()I

    move-result v1

    iput v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->totalCount:I

    invoke-virtual {p0}, Lys2$e;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lys2$e;->b()Lys2$k;

    move-result-object v1

    invoke-static {v1}, Lru/ok/tamtam/nano/a;->z(Lys2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    :cond_0
    invoke-virtual {p0}, Lys2$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lys2$e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lys2$e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$Chat$ChatMedia;->chunks:[Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-virtual {p0}, Lys2$e;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lys2$k;

    invoke-static {v3}, Lru/ok/tamtam/nano/a;->z(Lys2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lys2$k;
    .locals 3

    new-instance v0, Lys2$k$a;

    invoke-direct {v0}, Lys2$k$a;-><init>()V

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    invoke-virtual {v0, v1, v2}, Lys2$k$a;->c(J)Lys2$k$a;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    invoke-virtual {v0, v1, v2}, Lys2$k$a;->b(J)Lys2$k$a;

    invoke-virtual {v0}, Lys2$k$a;->a()Lys2$k;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lys2$k;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$Chunk;-><init>()V

    invoke-virtual {p0}, Lys2$k;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->startTime:J

    invoke-virtual {p0}, Lys2$k;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$Chat$Chunk;->endTime:J

    return-object v0
.end method
