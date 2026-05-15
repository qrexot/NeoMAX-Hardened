.class public final Lone/me/chats/picker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chats/picker/c$a;
    }
.end annotation


# instance fields
.field public final a:Lbu2;

.field public final b:Ljava/lang/Long;

.field public final c:Lce3;

.field public final d:Z

.field public final e:Lz99;

.field public final f:Lz99;

.field public final g:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lbu2;Ljava/lang/Long;Lce3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lone/me/chats/picker/c;->a:Lbu2;

    iput-object p5, p0, Lone/me/chats/picker/c;->b:Ljava/lang/Long;

    iput-object p6, p0, Lone/me/chats/picker/c;->c:Lce3;

    iput-boolean p7, p0, Lone/me/chats/picker/c;->d:Z

    iput-object p1, p0, Lone/me/chats/picker/c;->e:Lz99;

    iput-object p2, p0, Lone/me/chats/picker/c;->f:Lz99;

    iput-object p3, p0, Lone/me/chats/picker/c;->g:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Loo2;
    .locals 3

    iget-object v0, p0, Lone/me/chats/picker/c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lone/me/chats/picker/c;->c:Lce3;

    invoke-interface {v2, v0, v1}, Lce3;->J0(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lzw6;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/c;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final c()Lcne;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/c;->g:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    return-object v0
.end method

.method public final d()Ltne;
    .locals 1

    iget-object v0, p0, Lone/me/chats/picker/c;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public final e(Lru/ok/tamtam/contacts/a;)La2e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lone/me/chats/picker/c;->c()Lcne;

    move-result-object v2

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcne;->c(J)Lzme;

    move-result-object v2

    sget-object v3, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lykg;->in:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lykg;->t1:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chats/picker/c;->d()Ltne;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Liuc;->e0:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lone/me/chats/picker/c;->a:Lbu2;

    sget-object v6, Lone/me/chats/picker/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x0

    if-eq v4, v5, :cond_5

    const/4 v7, 0x2

    if-eq v4, v7, :cond_5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_3

    :goto_2
    move/from16 v18, v5

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->U()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v18, v6

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lone/me/chats/picker/c;->b()Lzw6;

    move-result-object v4

    invoke-interface {v4}, Lzw6;->a5()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lone/me/chats/picker/c;->a()Loo2;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Loo2;->T0()Z

    move-result v4

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v4, v0, Lone/me/chats/picker/c;->d:Z

    if-eqz v4, :cond_7

    :goto_3
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->X()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lone/me/chats/picker/e$b;->BOT:Lone/me/chats/picker/e$b;

    goto :goto_5

    :cond_8
    sget-object v4, Lone/me/chats/picker/e$b;->CONTACT:Lone/me/chats/picker/e$b;

    :goto_5
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v7

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v6, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v10

    if-eqz v3, :cond_9

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_6
    move-object v12, v3

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Lzme;->f()Z

    move-result v13

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v14

    new-instance v15, Lone/me/chats/picker/e;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v2

    sget-object v5, Lone/me/chats/picker/e$a;->CONTACT_SERVER:Lone/me/chats/picker/e$a;

    invoke-direct {v15, v2, v3, v5, v4}, Lone/me/chats/picker/e;-><init>(JLone/me/chats/picker/e$a;Lone/me/chats/picker/e$b;)V

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v16

    new-instance v6, La2e;

    const/16 v17, 0x0

    const/16 v19, 0x200

    const/16 v20, 0x0

    invoke-direct/range {v6 .. v20}, La2e;-><init>(JLjava/lang/Long;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLone/me/chats/picker/e;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILv65;)V

    return-object v6

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
