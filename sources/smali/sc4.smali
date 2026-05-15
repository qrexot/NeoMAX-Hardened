.class public final Lsc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc4$a;
    }
.end annotation


# static fields
.field public static final b:Lsc4$a;


# instance fields
.field public final a:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc4$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsc4$a;-><init>(Lv65;)V

    sput-object v0, Lsc4;->b:Lsc4$a;

    return-void
.end method

.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc4;->a:Lz99;

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsc4;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    invoke-static {p0}, Lsc4;->i(Lcom/bluelinelabs/conductor/h;)V

    return-void
.end method

.method public static synthetic e(Lsc4;Lcom/bluelinelabs/conductor/h;)V
    .locals 0

    invoke-static {p0, p1}, Lsc4;->k(Lsc4;Lcom/bluelinelabs/conductor/h;)V

    return-void
.end method

.method public static synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsc4;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lsc4;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lsc4;->j(Lsc4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lqc4;

    invoke-direct {v0}, Lqc4;-><init>()V

    return-object v0
.end method

.method public static final i(Lcom/bluelinelabs/conductor/h;)V
    .locals 8

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "finishActivityOnSaveCompleted"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0}, Lfb;->a(Lcom/bluelinelabs/conductor/h;)Landroid/app/Activity;

    move-result-object p0

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ContactsDeepLinkFactory"

    const-string v3, "createContact: failed, no activity found"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final j(Lsc4;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrc4;

    invoke-direct {v0, p0}, Lrc4;-><init>(Lsc4;)V

    return-object v0
.end method

.method public static final k(Lsc4;Lcom/bluelinelabs/conductor/h;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, Lfb;->a(Lcom/bluelinelabs/conductor/h;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lfth$a;

    invoke-direct {v0, p1}, Lfth$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Ldog;->a:Ldog;

    invoke-virtual {p0}, Lsc4;->m()Lqch;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ldog;->a(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfth$a;->e(Ljava/lang/CharSequence;)Lfth$a;

    move-result-object v0

    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Lfth$a;->h(Ljava/lang/String;)Lfth$a;

    move-result-object v0

    invoke-virtual {p0}, Lsc4;->m()Lqch;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ldog;->b(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfth$a;->g(Ljava/lang/CharSequence;)Lfth$a;

    move-result-object p0

    invoke-virtual {p0}, Lfth$a;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p0, Lzl9;->a:Lzl9;

    invoke-virtual {p0}, Lzl9;->k()Lpd8;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljm9;->ERROR:Ljm9;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "ContactsDeepLinkFactory"

    const-string v3, "shareInvite: failed, no activity found"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lpd8;->d(Lpd8;Ljm9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final l(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget$a$a;->CALL:Lone/me/contactlist/ContactListWidget$a$a;

    new-instance v2, Lzh9;

    invoke-direct {v2, p0}, Lzh9;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lone/me/contactlist/ContactListWidget;-><init>(Lone/me/contactlist/ContactListWidget$a$a;Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 12

    invoke-virtual {p0}, Lsc4;->b()Lrz4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ltc4;->b:Ltc4;

    invoke-virtual {v0}, Ltc4;->h()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lnc4;

    invoke-direct {v0}, Lnc4;-><init>()V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltc4;->i()Lmz4;

    move-result-object v1

    invoke-static {p2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Loc4;

    invoke-direct {v0, p0}, Loc4;-><init>(Lsc4;)V

    goto :goto_0

    :goto_1
    sget-object v5, Lsz4$c;->ACTIVITY:Lsz4$c;

    new-instance v1, Lsz4;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v1

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {v0}, Ltc4;->g()Lmz4;

    move-result-object p1

    invoke-static {v3, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "arg_account_id_override"

    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v9, Lpc4;

    invoke-direct {v9, p1}, Lpc4;-><init>(I)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    new-instance v2, Lsz4;

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v11}, Lsz4;-><init>(Ljava/lang/String;Lmz4;Landroid/os/Bundle;Lsz4$c;Lsz4$a;ZLsz4$b;ILv65;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown route "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lrz4;
    .locals 1

    sget-object v0, Ltc4;->b:Ltc4;

    return-object v0
.end method

.method public final m()Lqch;
    .locals 1

    iget-object v0, p0, Lsc4;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method
