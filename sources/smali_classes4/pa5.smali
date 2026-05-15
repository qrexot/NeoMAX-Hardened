.class public Lpa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwua;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->a:Lz99;

    iput-object p2, p0, Lpa5;->b:Lz99;

    iput-object p4, p0, Lpa5;->c:Lz99;

    iput-object p3, p0, Lpa5;->d:Lz99;

    return-void
.end method


# virtual methods
.method public a(Lru/ok/tamtam/contacts/a;)Ldua;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lpa5;->d()Lcne;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcne;->c(J)Lzme;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lpa5;->c()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->w0()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnn0$c;->MEDIUM:Lnn0$c;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Lru/ok/tamtam/contacts/a;->J(Ljava/lang/String;Lnn0$c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lpa5;->c()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v12, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v4

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyqj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p1}, Lpa5;->f(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v8

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    move-object v9, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->V()Z

    move-result v11

    invoke-virtual/range {p0 .. p1}, Lpa5;->g(Lru/ok/tamtam/contacts/a;)Z

    move-result v14

    invoke-virtual/range {p0 .. p1}, Lpa5;->h(Lru/ok/tamtam/contacts/a;)Z

    move-result v15

    invoke-virtual {v0}, Lzme;->c()I

    move-result v16

    invoke-virtual {v3}, Lru/ok/tamtam/contacts/a;->C()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lpa5;->b(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    new-instance v3, Ldua;

    const/16 v18, 0x100

    const/16 v19, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v19}, Ldua;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Lone/me/sdk/uikit/common/TextSource;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILone/me/sdk/uikit/common/TextSource;ILv65;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lek3;
    .locals 1

    iget-object v0, p0, Lpa5;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final d()Lcne;
    .locals 1

    iget-object v0, p0, Lpa5;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcne;

    return-object v0
.end method

.method public final e()Ltne;
    .locals 1

    iget-object v0, p0, Lpa5;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltne;

    return-object v0
.end method

.method public f(Lru/ok/tamtam/contacts/a;)Lone/me/sdk/uikit/common/TextSource;
    .locals 4

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->D()J

    move-result-wide v0

    invoke-virtual {p0}, Lpa5;->c()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lrkg;->q4:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->in:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v0, Lykg;->t1:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p0}, Lpa5;->e()Ltne;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ltne;->p1(Lru/ok/tamtam/contacts/a;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    return-object p1
.end method

.method public g(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public h(Lru/ok/tamtam/contacts/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
