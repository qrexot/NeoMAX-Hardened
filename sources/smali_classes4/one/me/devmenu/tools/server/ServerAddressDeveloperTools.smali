.class public final Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001b\u0010\u0005\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R&\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0&8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;",
        "Ltl5;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "Lz99;",
        "Loz4;",
        "router",
        "Lek3;",
        "clientPrefs",
        "<init>",
        "(Lz99;Lek3;)V",
        "",
        "Llx4;",
        "createButtons",
        "()Ljava/util/List;",
        "button",
        "Lahk;",
        "onButtonClick",
        "(Llx4;)V",
        "onDestroy",
        "()V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "Lek3;",
        "router$delegate",
        "Lz99;",
        "getRouter",
        "()Loz4;",
        "Ljk5;",
        "serverAddressId",
        "J",
        "serverPortId",
        "Lvub;",
        "_buttons",
        "Lvub;",
        "Lhki;",
        "buttons",
        "Lhki;",
        "getButtons",
        "()Lhki;",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _buttons:Lvub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvub;"
        }
    .end annotation
.end field

.field private final buttons:Lhki;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhki;"
        }
    .end annotation
.end field

.field private final clientPrefs:Lek3;

.field private final router$delegate:Lz99;

.field private final serverAddressId:J

.field private final serverPortId:J


# direct methods
.method public constructor <init>(Lz99;Lek3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz99;",
            "Lek3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->clientPrefs:Lek3;

    iput-object p1, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->router$delegate:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->serverAddressId:J

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->serverPortId:J

    invoke-direct {p0}, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->createButtons()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->_buttons:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->buttons:Lhki;

    instance-of p1, p2, Lb3;

    if-eqz p1, :cond_0

    check-cast p2, Lb3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Lb3;->Ca(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method private final createButtons()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llx4;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Llx4;

    iget-wide v2, v0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->serverAddressId:J

    sget-object v10, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    iget-object v4, v0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->clientPrefs:Lek3;

    invoke-interface {v4}, Lek3;->m()Ljava/lang/String;

    move-result-object v4

    const-string v11, ""

    if-nez v4, :cond_0

    move-object v4, v11

    :cond_0
    invoke-virtual {v10, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    const-string v5, "\u0410\u0434\u0440\u0435\u0441 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-virtual {v10, v5}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v6

    const/16 v8, 0x14

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    new-instance v12, Llx4;

    iget-wide v13, v0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->serverPortId:J

    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->clientPrefs:Lek3;

    invoke-interface {v2}, Lek3;->A()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v2

    :goto_0
    invoke-virtual {v10, v11}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v15

    const-string v2, "\u041f\u043e\u0440\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    invoke-virtual {v10, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v17

    const/16 v19, 0x14

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v20}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    filled-new-array {v1, v12}, [Llx4;

    move-result-object v1

    invoke-static {v1}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getRouter()Loz4;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->router$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz4;

    return-object v0
.end method


# virtual methods
.method public getButtons()Lhki;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhki;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->buttons:Lhki;

    return-object v0
.end method

.method public bridge synthetic onButtonChangedViaModal(Llx4;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ltl5;->onButtonChangedViaModal(Llx4;Ljava/lang/Object;)V

    return-void
.end method

.method public onButtonClick(Llx4;)V
    .locals 8

    invoke-virtual {p1}, Llx4;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->serverAddressId:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->getRouter()Loz4;

    move-result-object v2

    sget-object p1, Luk5;->b:Luk5;

    invoke-virtual {p1}, Luk5;->l()Lmz4;

    move-result-object p1

    invoke-virtual {p1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    return-void

    :cond_0
    iget-wide v2, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->serverPortId:J

    invoke-static {v0, v1, v2, v3}, Ljk5;->e(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->getRouter()Loz4;

    move-result-object v0

    sget-object p1, Luk5;->b:Luk5;

    invoke-virtual {p1}, Luk5;->m()Lmz4;

    move-result-object p1

    invoke-virtual {p1}, Lmz4;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Loz4;->h(Loz4;Ljava/lang/String;Landroid/os/Bundle;Lzh9;ILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->clientPrefs:Lek3;

    instance-of v1, v0, Lb3;

    if-eqz v1, :cond_0

    check-cast v0, Lb3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lb3;->Da(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->_buttons:Lvub;

    invoke-direct {p0}, Lone/me/devmenu/tools/server/ServerAddressDeveloperTools;->createButtons()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lvub;->setValue(Ljava/lang/Object;)V

    return-void
.end method
