.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    sput-object v0, Llsh;->a:Llsh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/arch/Widget;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2, v1}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {}, Lvk3;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object v0, Leci;->a:Leci;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lpkf;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Leci;->d(Leci;Lone/me/sdk/arch/Widget;Ljava/lang/CharSequence;Ljava/lang/Integer;ILgr7;ILjava/lang/Object;)Lone/me/sdk/snackbar/c$a;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Lfth$a;

    invoke-direct {v0, p1}, Lfth$a;-><init>(Landroid/content/Context;)V

    sget v1, Lpkf;->call_link_share_dialog_share_link_description:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfth$a;->g(Ljava/lang/CharSequence;)Lfth$a;

    move-result-object p2

    sget v0, Lpkf;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfth$a;->e(Ljava/lang/CharSequence;)Lfth$a;

    move-result-object p1

    const-string p2, "text/plain"

    invoke-virtual {p1, p2}, Lfth$a;->h(Ljava/lang/String;)Lfth$a;

    move-result-object p1

    invoke-virtual {p1}, Lfth$a;->i()V

    return-void
.end method
