.class public final Lmuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:J

.field public final d:Lvub;

.field public final e:Lhki;


# direct methods
.method public constructor <init>(Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuh;->a:Lz99;

    iput-object p2, p0, Lmuh;->b:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lmuh;->c:J

    invoke-direct {p0}, Lmuh;->c()Llx4;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lmuh;->d:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lmuh;->e:Lhki;

    return-void
.end method

.method public static final synthetic a(Lmuh;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lmuh;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmuh;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmuh;->f(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private final c()Llx4;
    .locals 9

    new-instance v0, Llx4;

    iget-wide v1, p0, Lmuh;->c:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lvkf;->oneme_settings_send_logs:I

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    sget v4, Lkkg;->d:I

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    return-object v0
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmuh;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final e()Lh37;
    .locals 1

    iget-object v0, p0, Lmuh;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method private final f(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-direct {p0}, Lmuh;->e()Lh37;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh37;->g(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, v2, p2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lmuh;->e:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 2

    sget-object p1, Lzl9;->a:Lzl9;

    invoke-virtual {p1}, Lzl9;->k()Lpd8;

    move-result-object p1

    instance-of v0, p1, Lyyc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lyyc;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lmuh$a;

    invoke-direct {v0, p1, p0, v1}, Lmuh$a;-><init>(Lyyc;Lmuh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Ld11;->f(Lmm4;Lwr7;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
