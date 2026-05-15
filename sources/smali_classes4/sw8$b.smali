.class public final Lsw8$b;
.super Lsw8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;

.field public final b:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsw8;-><init>(Lv65;)V

    iput-object p1, p0, Lsw8$b;->a:Lone/me/sdk/uikit/common/TextSource;

    iput-object p2, p0, Lsw8$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsw8$b;->b:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public final b()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lsw8$b;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
