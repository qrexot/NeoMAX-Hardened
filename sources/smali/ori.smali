.class public final Lori;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lori;

.field public static final b:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lori;

    invoke-direct {v0}, Lori;-><init>()V

    sput-object v0, Lori;->a:Lori;

    sget-object v0, Lpri;->b:Lpri;

    sput-object v0, Lori;->b:Lrz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;JLjgl$b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lori;->i(Landroid/os/Bundle;JLjgl$b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lori;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lori;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final h()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(Z)V

    return-object v0
.end method

.method public static final i(Landroid/os/Bundle;JLjgl$b;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "chat_scope_id"

    invoke-static {v0, v1}, Lfz4;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-static {v0, v2}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    const-string v2, "forward_id"

    invoke-static {v0, v2}, Lfz4;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_1
    move-wide v12, v3

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    new-instance v0, Lone/me/sdk/arch/store/ScopeId;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lone/me/sdk/arch/store/ScopeId;-><init>(Ljava/lang/String;Lzh9;ILv65;)V

    :goto_3
    move-object v14, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lone/me/sdk/arch/store/ScopeId;->Companion:Lone/me/sdk/arch/store/ScopeId$a;

    invoke-virtual {v0}, Lone/me/sdk/arch/store/ScopeId$a;->b()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    goto :goto_3

    :goto_4
    new-instance v7, Lone/me/stickerspreview/StickerPreviewScreen;

    move-wide/from16 v8, p1

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, Lone/me/stickerspreview/StickerPreviewScreen;-><init>(JJJLone/me/sdk/arch/store/ScopeId;Ljgl$b;)V

    return-object v7
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 12

    invoke-virtual {p0}, Lori;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lpri;->b:Lpri;

    invoke-virtual {v0}, Lpri;->g()Lmz4;

    move-result-object v0

    invoke-static {p2, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lori;->f()Lsz4$a;

    move-result-object v7

    const-string v0, "sticker_id"

    invoke-static {p3, v0}, Lfz4;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "entry_point"

    invoke-static {p3, v0}, Lfz4;->l(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v1, Ljgl$b;->Companion:Ljgl$b$a;

    invoke-static {p3, v0}, Lfz4;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljgl$b$a;->a(Ljava/lang/String;)Ljgl$b;

    move-result-object v1

    :cond_1
    move-wide v3, v2

    new-instance v2, Lsz4;

    sget-object v6, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v9, Llri;

    invoke-direct {v9, p3, v3, v4, v1}, Llri;-><init>(Landroid/os/Bundle;JLjgl$b;)V

    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v2

    :cond_2
    move-object v4, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lrz4;
    .locals 1

    sget-object v0, Lori;->b:Lrz4;

    return-object v0
.end method

.method public final f()Lsz4$a;
    .locals 3

    new-instance v0, Lsz4$a;

    new-instance v1, Lmri;

    invoke-direct {v1}, Lmri;-><init>()V

    new-instance v2, Lnri;

    invoke-direct {v2}, Lnri;-><init>()V

    invoke-direct {v0, v1, v2}, Lsz4$a;-><init>(Lgr7;Lgr7;)V

    return-object v0
.end method
