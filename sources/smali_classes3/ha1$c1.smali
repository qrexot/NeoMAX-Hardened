.class public final Lha1$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1;->b(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lhki;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lha1$c1;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkki;->a(Ljava/lang/Object;)Lvub;

    move-result-object v0

    iput-object v0, p0, Lha1$c1;->a:Lhki;

    return-void
.end method

.method private final a()Ljava/util/List;
    .locals 9

    new-instance v0, Llx4;

    sget-object v1, Ljk5;->b:Ljk5$a;

    invoke-virtual {v1}, Ljk5$a;->a()J

    move-result-wide v1

    sget-object v3, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v4, "0.1.8"

    invoke-virtual {v3, v4}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    sget v4, Ltdf;->ic_statusbar_call_24:I

    const-string v6, "\u0412\u0435\u0440\u0441\u0438\u044f SDK \u0417\u0432\u043e\u043d\u043a\u043e\u0432"

    invoke-virtual {v5, v6}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Llx4;-><init>(JLone/me/sdk/uikit/common/TextSource;ILone/me/sdk/uikit/common/TextSource;Llx4$a;ILv65;)V

    invoke-static {v0}, Lgn3;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getButtons()Lhki;
    .locals 1

    iget-object v0, p0, Lha1$c1;->a:Lhki;

    return-object v0
.end method

.method public onButtonClick(Llx4;)V
    .locals 0

    return-void
.end method
