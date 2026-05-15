.class public final Lkol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final a:Lkol;

.field public static final b:Llol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkol;

    invoke-direct {v0}, Lkol;-><init>()V

    sput-object v0, Lkol;->a:Lkol;

    sget-object v0, Llol;->b:Llol;

    sput-object v0, Lkol;->b:Llol;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lzh9;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkol;->d(Lzh9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lzh9;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/webview/FaqWebViewWidget;

    invoke-direct {v0, p0}, Lone/me/webview/FaqWebViewWidget;-><init>(Lzh9;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lmz4;Landroid/os/Bundle;)Lsz4;
    .locals 10

    invoke-virtual {p0}, Lkol;->e()Llol;

    move-result-object v0

    invoke-virtual {v0, p2}, Lrz4;->e(Lmz4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lzh9;

    const-string v3, "arg_account_id_override"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v0, v3}, Lzh9;-><init>(I)V

    sget-object v3, Llol;->b:Llol;

    invoke-virtual {v3}, Llol;->g()Lmz4;

    move-result-object v3

    invoke-static {p2, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v7, Ljol;

    invoke-direct {v7, v0}, Ljol;-><init>(Lzh9;)V

    new-instance v0, Lsz4;

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

    :cond_1
    const-class v0, Lkol;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalid route "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v5}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic b()Lrz4;
    .locals 1

    invoke-virtual {p0}, Lkol;->e()Llol;

    move-result-object v0

    return-object v0
.end method

.method public e()Llol;
    .locals 1

    sget-object v0, Lkol;->b:Llol;

    return-object v0
.end method
