.class public final Lone/me/sdk/media/transformer/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/transformer/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/sdk/media/transformer/impl/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lone/me/sdk/media/transformer/impl/a;
    .locals 12

    new-instance v0, Lone/me/sdk/media/transformer/impl/a;

    const/4 v1, 0x0

    new-array v7, v1, [Landroidx/media3/common/a;

    new-array v8, v1, [Landroidx/media3/common/a;

    new-array v9, v1, [Landroidx/media3/common/a;

    const-wide/16 v10, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lone/me/sdk/media/transformer/impl/a;-><init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;J)V

    return-object v0
.end method
