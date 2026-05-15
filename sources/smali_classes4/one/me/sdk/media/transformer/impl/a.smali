.class public final Lone/me/sdk/media/transformer/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/transformer/impl/a$a;
    }
.end annotation


# static fields
.field public static final i:Lone/me/sdk/media/transformer/impl/a$a;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:[Landroidx/media3/common/a;

.field public final f:[Landroidx/media3/common/a;

.field public final g:[Landroidx/media3/common/a;

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/media/transformer/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/media/transformer/impl/a$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/media/transformer/impl/a;->i:Lone/me/sdk/media/transformer/impl/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJZ[Landroidx/media3/common/a;[Landroidx/media3/common/a;[Landroidx/media3/common/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/sdk/media/transformer/impl/a;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lone/me/sdk/media/transformer/impl/a;->b:J

    iput-wide p4, p0, Lone/me/sdk/media/transformer/impl/a;->c:J

    iput-boolean p6, p0, Lone/me/sdk/media/transformer/impl/a;->d:Z

    iput-object p7, p0, Lone/me/sdk/media/transformer/impl/a;->e:[Landroidx/media3/common/a;

    iput-object p8, p0, Lone/me/sdk/media/transformer/impl/a;->f:[Landroidx/media3/common/a;

    iput-object p9, p0, Lone/me/sdk/media/transformer/impl/a;->g:[Landroidx/media3/common/a;

    iput-wide p10, p0, Lone/me/sdk/media/transformer/impl/a;->h:J

    return-void
.end method


# virtual methods
.method public final a()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/a;->f:[Landroidx/media3/common/a;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/media/transformer/impl/a;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/media/transformer/impl/a;->b:J

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/transformer/impl/a;->d:Z

    return v0
.end method

.method public final e()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/a;->g:[Landroidx/media3/common/a;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lone/me/sdk/media/transformer/impl/a;->c:J

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/a;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final h()[Landroidx/media3/common/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/transformer/impl/a;->e:[Landroidx/media3/common/a;

    return-object v0
.end method
