.class public final Lha1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha1;->b(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 10

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    const-string v1, "\ud83d\udcde Debug-menu \u0432 \u0437\u0432\u043e\u043d\u043a\u0435"

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->f(Ljava/lang/CharSequence;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v3

    new-instance v4, Lha1$a1;

    invoke-static {p1}, Lha1;->a(Lz99;)Lek3;

    move-result-object v0

    invoke-direct {v4, v0}, Lha1$a1;-><init>(Ljava/lang/Object;)V

    sget v6, Lxcf;->ic_call_22:I

    new-instance v2, Lni9;

    new-instance v5, Lha1$b1;

    invoke-direct {v5, p1}, Lha1$b1;-><init>(Lz99;)V

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lni9;-><init>(Lone/me/sdk/uikit/common/TextSource;Lgr7;Lir7;ILir7;ILv65;)V

    return-object v2
.end method
