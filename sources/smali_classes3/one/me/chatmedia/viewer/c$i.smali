.class public final Lone/me/chatmedia/viewer/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/chatmedia/viewer/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatmedia/viewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/chatmedia/viewer/c$i$a;
    }
.end annotation


# static fields
.field public static final c:Lone/me/chatmedia/viewer/c$i$a;


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/chatmedia/viewer/c$i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/chatmedia/viewer/c$i$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/chatmedia/viewer/c$i;->c:Lone/me/chatmedia/viewer/c$i$a;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/chatmedia/viewer/c$i;->a:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput-object p2, p0, Lone/me/chatmedia/viewer/c$i;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method

.method public constructor <init>(Lzda;Ljava/util/List;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lzda$b;

    if-eqz v0, :cond_0

    sget p1, Lqkf;->oneme_chatmedia_viewer_save_single_photo:I

    .line 5
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lzda$c;

    if-eqz v0, :cond_1

    sget p1, Lqkf;->oneme_chatmedia_viewer_save_single_video:I

    .line 7
    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Lzda$a;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    invoke-virtual {p1}, Lone/me/sdk/uikit/common/TextSource$a;->a()Lone/me/sdk/uikit/common/TextSource;

    move-result-object p1

    .line 9
    :goto_0
    sget-object v0, Lone/me/chatmedia/viewer/c$i;->c:Lone/me/chatmedia/viewer/c$i$a;

    invoke-virtual {v0, p2}, Lone/me/chatmedia/viewer/c$i$a;->a(Ljava/util/List;)Lone/me/sdk/uikit/common/TextSource;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lone/me/chatmedia/viewer/c$i;-><init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V

    return-void

    .line 11
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$i;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/c$i;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
