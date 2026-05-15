.class public final Lone/me/chats/list/chatsuggest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/chats/list/chatsuggest/b;->a:Lz99;

    iput-object p2, p0, Lone/me/chats/list/chatsuggest/b;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lek3;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/b;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final b()Lw4b;
    .locals 1

    iget-object v0, p0, Lone/me/chats/list/chatsuggest/b;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4b;

    return-object v0
.end method

.method public final c(Lmo2;)Lone/me/chats/list/chatsuggest/f$a;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lmo2;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lh1j;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lqj8;->k(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {p0}, Lone/me/chats/list/chatsuggest/b;->b()Lw4b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lmo2;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/chats/list/chatsuggest/b;->b()Lw4b;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lmo2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lw4b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v0, Lmyc;->a:Lmyc;

    invoke-virtual/range {p1 .. p1}, Lmo2;->R()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chats/list/chatsuggest/b;->b()Lw4b;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmyc;->a(Ljava/lang/CharSequence;Lw4b;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lmo2;->j()Lo33;

    move-result-object v0

    iget-boolean v11, v0, Lo33;->c:Z

    invoke-virtual/range {p1 .. p1}, Lmo2;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lmo2;->H()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chats/list/chatsuggest/b;->a()Lek3;

    move-result-object v2

    invoke-interface {v2}, Lek3;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lmo2;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/list/chatsuggest/b;->a()Lek3;

    move-result-object v3

    invoke-interface {v3}, Lek3;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    new-instance v0, Lone/me/chats/list/chatsuggest/f$a;

    invoke-virtual/range {p1 .. p1}, Lmo2;->q()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lmo2;->q()J

    move-result-wide v8

    if-eqz v2, :cond_4

    sget-object v2, Lone/me/chats/list/chatsuggest/f$a$b;->DONE:Lone/me/chats/list/chatsuggest/f$a$b;

    :goto_3
    move-object v13, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lone/me/chats/list/chatsuggest/f$a$b;->SUBSCRIBE:Lone/me/chats/list/chatsuggest/f$a$b;

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lmo2;->U()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lone/me/chats/list/chatsuggest/b;->a()Lek3;

    move-result-object v1

    invoke-interface {v1}, Lek3;->getUserId()J

    move-result-wide v1

    move-object/from16 v14, p1

    invoke-virtual {v14, v1, v2}, Lmo2;->o(J)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    move-object v2, v0

    move-object v14, v1

    invoke-direct/range {v2 .. v14}, Lone/me/chats/list/chatsuggest/f$a;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lone/me/chats/list/chatsuggest/f$a$b;Ljava/lang/Long;)V

    return-object v2
.end method
