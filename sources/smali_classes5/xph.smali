.class public final Lxph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxph;

    invoke-direct {v0}, Lxph;-><init>()V

    sput-object v0, Lxph;->a:Lxph;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lonh$e;
    .locals 4

    invoke-static {}, Lvk3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lonh$e;

    sget v1, Lkkg;->D:I

    sget-object v2, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v3, Lw8d;->g:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lonh$e;-><init>(ILone/me/sdk/uikit/common/TextSource;)V

    return-object v0
.end method
