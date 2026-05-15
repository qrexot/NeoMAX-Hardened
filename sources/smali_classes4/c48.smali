.class public final Lc48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc48$a;
    }
.end annotation


# static fields
.field public static final j:Lc48$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:J

.field public final f:Lbn4;

.field public g:Lwz8;

.field public final h:Lvub;

.field public final i:Lhki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc48$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc48$a;-><init>(Lv65;)V

    sput-object v0, Lc48;->j:Lc48$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc48;->a:Lz99;

    iput-object p3, p0, Lc48;->b:Lz99;

    iput-object p2, p0, Lc48;->c:Lz99;

    iput-object p4, p0, Lc48;->d:Lz99;

    sget-object p1, Ljk5;->b:Ljk5$a;

    invoke-virtual {p1}, Ljk5$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lc48;->e:J

    invoke-direct {p0}, Lc48;->h()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->getDefault()Ltm4;

    move-result-object p1

    invoke-static {p1}, Lcn4;->a(Lmm4;)Lbn4;

    move-result-object p1

    iput-object p1, p0, Lc48;->f:Lbn4;

    invoke-direct {p0}, Lc48;->f()Llx4;

    move-result-object p1

    invoke-static {p1}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Lc48;->h:Lvub;

    invoke-static {p1}, Lj87;->c(Lvub;)Lhki;

    move-result-object p1

    iput-object p1, p0, Lc48;->i:Lhki;

    return-void
.end method

.method public static final synthetic a(Lc48;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lc48;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lc48;)Ldgj;
    .locals 0

    invoke-direct {p0}, Lc48;->h()Ldgj;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lc48;)Lh37;
    .locals 0

    invoke-virtual {p0}, Lc48;->i()Lh37;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lc48;)Lone/me/sdk/snackbar/c;
    .locals 0

    invoke-direct {p0}, Lc48;->j()Lone/me/sdk/snackbar/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lc48;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc48;->k(Landroid/content/Context;Ljava/io/File;)V

    return-void
.end method

.method private final f()Llx4;
    .locals 9

    new-instance v0, Llx4;

    iget-wide v1, p0, Lc48;->e:J

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v4, Lvkf;->oneme_settings_dump_heap:I

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

.method private final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc48;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final h()Ldgj;
    .locals 1

    iget-object v0, p0, Lc48;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    return-object v0
.end method

.method private final j()Lone/me/sdk/snackbar/c;
    .locals 1

    iget-object v0, p0, Lc48;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/snackbar/c;

    return-object v0
.end method


# virtual methods
.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lc48;->i:Lhki;

    return-object v0
.end method

.method public final i()Lh37;
    .locals 1

    iget-object v0, p0, Lc48;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh37;

    return-object v0
.end method

.method public final k(Landroid/content/Context;Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Lc48;->i()Lh37;

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

.method public onButtonClick(Llx4;)V
    .locals 6

    iget-object p1, p0, Lc48;->g:Lwz8;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lwz8;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lc48;->j()Lone/me/sdk/snackbar/c;

    move-result-object p1

    const-string v0, "\u0414\u0430\u043c\u043f \u043f\u0430\u043c\u044f\u0442\u0438 \u0443\u0436\u0435 \u043f\u0440\u043e\u0438\u0441\u0445\u043e\u0434\u0438\u0442, \u043d\u0443\u0436\u043d\u043e \u043d\u0435\u043c\u043d\u043e\u0433\u043e \u043f\u043e\u0434\u043e\u0436\u0434\u0430\u0442\u044c"

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void

    :cond_0
    iget-object v0, p0, Lc48;->f:Lbn4;

    invoke-direct {p0}, Lc48;->h()Ldgj;

    move-result-object p1

    invoke-interface {p1}, Ldgj;->c()Ltm4;

    move-result-object v1

    new-instance v3, Lc48$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lc48$b;-><init>(Lc48;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ld11;->d(Lbn4;Lmm4;Lfn4;Lwr7;ILjava/lang/Object;)Lwz8;

    move-result-object p1

    iput-object p1, p0, Lc48;->g:Lwz8;

    return-void
.end method
