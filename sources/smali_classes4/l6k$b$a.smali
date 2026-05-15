.class public final Ll6k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6k$b$a;->a:Lone/me/sdk/uikit/common/TextSource;

    return-void
.end method


# virtual methods
.method public final a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Ll6k$b$a;->a:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method
