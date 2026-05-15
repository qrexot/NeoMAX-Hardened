.class public final Lcf6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf6;
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
    invoke-direct {p0}, Lcf6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    new-instance v0, Lkb9;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Lkb9;-><init>(I)V

    new-instance v1, La96;

    invoke-direct {v1}, La96;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lrsk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrsk;
    .locals 2

    new-instance v0, Lkb9;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lkb9;-><init>(I)V

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcf6$a;->b()Lrsk;

    move-result-object v0

    new-instance v1, Lfg;

    invoke-direct {v1}, Lfg;-><init>()V

    new-instance v2, Lw8c;

    invoke-direct {v2}, Lw8c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lrsk;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lhn3;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
