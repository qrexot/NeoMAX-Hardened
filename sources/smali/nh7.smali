.class public final Lnh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final a:Loh7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loh7;->b:Loh7;

    iput-object v0, p0, Lnh7;->a:Loh7;

    return-void
.end method

.method public static synthetic c([JLzh9;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnh7;->d([JLzh9;Ljava/lang/Long;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d([JLzh9;Ljava/lang/Long;ZZ)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lone/me/chats/forward/ForwardPickerScreen;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/chats/forward/ForwardPickerScreen;-><init>([JLzh9;Ljava/lang/Long;ZZ)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lnh7;->e()Loh7;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, Lzh9;

    const-string v0, "arg_account_id_override"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v0}, Lzh9;-><init>(I)V

    invoke-virtual {p0}, Lnh7;->e()Loh7;

    move-result-object v0

    invoke-virtual {v0}, Loh7;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "messages_ids"

    invoke-static {p3, v0}, Lfz4;->s(Landroid/os/Bundle;Ljava/lang/String;)[J

    move-result-object v5

    const-string v0, "attach_id"

    invoke-static {p3, v0}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-string v0, "is_forward_attach"

    invoke-static {p3, v0}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_1
    move v8, v1

    :goto_0
    const-string v0, "show_ext_sharing"

    invoke-static {p3, v0}, Lfz4;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    move v9, v1

    new-instance v4, Lmh7;

    invoke-direct/range {v4 .. v9}, Lmh7;-><init>([JLzh9;Ljava/lang/Long;ZZ)V

    new-instance v0, Lsz4;

    move-object v7, v4

    sget-object v4, Lsz4$c;->DEFAULT:Lsz4$c;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lnh7;->e()Loh7;

    move-result-object v0

    return-object v0
.end method

.method public e()Loh7;
    .locals 1

    iget-object v0, p0, Lnh7;->a:Loh7;

    return-object v0
.end method
