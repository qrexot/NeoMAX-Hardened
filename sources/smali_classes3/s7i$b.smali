.class public final Ls7i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7i;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvub;

.field public final synthetic c:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    iput-object p1, p0, Ls7i$b;->c:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ls7i$b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ls7i$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object p1

    iput-object p1, p0, Ls7i$b;->b:Lvub;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 11

    sget-object v0, Lone/me/android/concurrent/SingleCoreFeature;->a:Lone/me/android/concurrent/SingleCoreFeature;

    iget-object v1, p0, Ls7i$b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lts3;->b(Landroid/content/Context;)Z

    move-result v0

    sget-object v1, Ljk5;->b:Ljk5$a;

    invoke-virtual {v1}, Ljk5$a;->a()J

    move-result-wide v3

    sget-object v1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0438\u0442\u044c single-core mode"

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    if-eqz v0, :cond_0

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lru/ok/tamtam/markdown/ForegroundColorSpan;

    const/high16 v7, -0x10000

    invoke-direct {v6, v7}, Lru/ok/tamtam/markdown/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e\u203c\ufe0f"

    invoke-static {v2, v7, v6}, Lfei;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    sget-object v6, Lahk;->a:Lahk;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v6, Lru/ok/tamtam/markdown/ForegroundColorSpan;

    const-string v7, "#4CAF50"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Lru/ok/tamtam/markdown/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    invoke-static {v2, v7, v6}, Lfei;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    sget-object v6, Lahk;->a:Lahk;

    new-instance v6, Landroid/text/SpannedString;

    invoke-direct {v6, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v7

    new-instance v8, Llx4$a$c;

    invoke-direct {v8, v0}, Llx4$a$c;-><init>(Z)V

    new-instance v2, Llx4;

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    invoke-static {v2}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lvub;
    .locals 1

    iget-object v0, p0, Ls7i$b;->b:Lvub;

    return-object v0
.end method

.method public bridge synthetic getButtons()Lhki;
    .locals 1

    invoke-virtual {p0}, Ls7i$b;->b()Lvub;

    move-result-object v0

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 1

    sget-object p1, Lone/me/android/concurrent/SingleCoreFeature;->a:Lone/me/android/concurrent/SingleCoreFeature;

    iget-object v0, p0, Ls7i$b;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lts3;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Ls7i$b;->b()Lvub;

    move-result-object p1

    invoke-virtual {p0}, Ls7i$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lvub;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ls7i$b;->c:La5;

    const/16 v0, 0xcd

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/snackbar/c;

    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->setTitle(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    const-string v0, "\u0414\u043b\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043a\u043e\u043d\u0444\u0438\u0433\u0430 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435"

    invoke-interface {p1, v0}, Lone/me/sdk/snackbar/c;->e(Ljava/lang/CharSequence;)Lone/me/sdk/snackbar/c;

    move-result-object p1

    invoke-interface {p1}, Lone/me/sdk/snackbar/c;->show()Lone/me/sdk/snackbar/c$a;

    return-void
.end method
