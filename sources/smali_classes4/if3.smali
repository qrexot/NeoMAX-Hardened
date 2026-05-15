.class public final Lif3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcne;

.field public final b:Ltne;


# direct methods
.method public constructor <init>(Lcne;Ltne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif3;->a:Lcne;

    iput-object p2, p0, Lif3;->b:Ltne;

    return-void
.end method


# virtual methods
.method public final a(Lru/ok/tamtam/contacts/a;)Lv74;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lif3;->a:Lcne;

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcne;->c(J)Lzme;

    move-result-object v2

    sget-object v3, Lnn0$c;->SMALL:Lnn0$c;

    invoke-virtual {v1, v3}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->T()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v12, v5

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lru/ok/tamtam/contacts/a;->B:Z

    if-eqz v4, :cond_1

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lrkg;->q4:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    :goto_0
    move-object v12, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lykg;->in:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v6, Lykg;->t1:I

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v6, v0, Lif3;->b:Ltne;

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v7

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    move-object v9, v4

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyqj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v3, :cond_5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_5
    move-object v14, v5

    invoke-virtual {v2}, Lzme;->f()Z

    move-result v15

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v16

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v23

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->X()Z

    move-result v24

    invoke-virtual {v1}, Lru/ok/tamtam/contacts/a;->U()Z

    move-result v25

    new-instance v6, Lv74;

    const/16 v26, 0x6c00

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v6 .. v27}, Lv74;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLcwd;Ljava/lang/Boolean;ZIZZZILv65;)V

    return-object v6
.end method

.method public final b(Lru/ok/tamtam/contacts/a;)Lavf;
    .locals 14

    iget-object v0, p0, Lif3;->a:Lcne;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcne;->c(J)Lzme;

    move-result-object v0

    sget-object v1, Lnn0$c;->MEDIUM:Lnn0$c;

    invoke-virtual {p1, v1}, Lru/ok/tamtam/contacts/a;->H(Lnn0$c;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lavf;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v3

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lzme;->f()Z

    move-result v8

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v9

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lavf;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZZZILv65;)V

    return-object v2
.end method
