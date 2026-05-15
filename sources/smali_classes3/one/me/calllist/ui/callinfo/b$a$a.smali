.class public final Lone/me/calllist/ui/callinfo/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/calllist/ui/callinfo/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/calllist/ui/callinfo/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Lqa9$b;

.field public static final B:Lone/me/sdk/sections/SettingsItem$d;

.field public static final w:Lone/me/calllist/ui/callinfo/b$a$a;

.field public static final x:Lh2h$b;

.field public static final y:J

.field public static final z:Lone/me/sdk/uikit/common/TextSource;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lone/me/calllist/ui/callinfo/b$a$a;

    invoke-direct {v0}, Lone/me/calllist/ui/callinfo/b$a$a;-><init>()V

    sput-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->w:Lone/me/calllist/ui/callinfo/b$a$a;

    sget-object v0, Lh2h$b;->FIRST:Lh2h$b;

    sput-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->x:Lh2h$b;

    sget-wide v0, Lmsc;->b:J

    sput-wide v0, Lone/me/calllist/ui/callinfo/b$a$a;->y:J

    sget-object v0, Lone/me/sdk/uikit/common/TextSource;->Companion:Lone/me/sdk/uikit/common/TextSource$a;

    sget v1, Losc;->o:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/TextSource$a;->d(I)Lone/me/sdk/uikit/common/TextSource;

    move-result-object v0

    sput-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->z:Lone/me/sdk/uikit/common/TextSource;

    new-instance v1, Lqa9$b;

    sget v2, Lksc;->g:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lqa9$b;-><init>(IILqa9$b$a;ILv65;)V

    sput-object v1, Lone/me/calllist/ui/callinfo/b$a$a;->A:Lqa9$b;

    sget-object v0, Lone/me/sdk/sections/SettingsItem$d;->ACTION:Lone/me/sdk/sections/SettingsItem$d;

    sput-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->B:Lone/me/sdk/sections/SettingsItem$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lone/me/calllist/ui/callinfo/b$a$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public bridge synthetic f()Lqa9;
    .locals 1

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/b$a$a;->q()Lqa9$b;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    sget-wide v0, Lone/me/calllist/ui/callinfo/b$a$a;->y:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->z:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->B:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    sget v0, Llsc;->s:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x122eeb95

    return v0
.end method

.method public k()Lh2h$b;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->x:Lh2h$b;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Lqa9$b;
    .locals 1

    sget-object v0, Lone/me/calllist/ui/callinfo/b$a$a;->A:Lqa9$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CopyLink"

    return-object v0
.end method
