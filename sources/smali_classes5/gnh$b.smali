.class public final Lgnh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnh;
.implements Lone/me/sdk/sections/SettingsItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Lone/me/sdk/uikit/common/TextSource;

.field public final B:Lone/me/sdk/sections/SettingsItem$EndViewType;

.field public final C:Lone/me/sdk/sections/SettingsItem$d;

.field public final D:Lone/me/sdk/uikit/common/TextSource;

.field public final E:Lqa9;

.field public final F:Lone/me/sdk/sections/SettingsItem$b;

.field public final G:I

.field public final w:Lone/me/sdk/uikit/common/TextSource;

.field public final x:I

.field public final y:J

.field public final z:Lh2h$b;


# direct methods
.method public constructor <init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgnh$b;->w:Lone/me/sdk/uikit/common/TextSource;

    .line 3
    iput p2, p0, Lgnh$b;->x:I

    .line 4
    iput-wide p3, p0, Lgnh$b;->y:J

    .line 5
    iput-object p5, p0, Lgnh$b;->z:Lh2h$b;

    .line 6
    iput-object p6, p0, Lgnh$b;->A:Lone/me/sdk/uikit/common/TextSource;

    .line 7
    iput-object p7, p0, Lgnh$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    .line 8
    iput-object p8, p0, Lgnh$b;->C:Lone/me/sdk/sections/SettingsItem$d;

    .line 9
    sget p1, Lq6d;->i:I

    iput p1, p0, Lgnh$b;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;ILv65;)V
    .locals 1

    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    .line 10
    sget-object p8, Lone/me/sdk/sections/SettingsItem$d;->SIMPLE:Lone/me/sdk/sections/SettingsItem$d;

    :cond_2
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-wide p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p9}, Lgnh$b;-><init>(Lone/me/sdk/uikit/common/TextSource;IJLh2h$b;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType;Lone/me/sdk/sections/SettingsItem$d;)V

    return-void
.end method


# virtual methods
.method public a()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lgnh$b;->D:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public b()Lh2h$b;
    .locals 1

    iget-object v0, p0, Lgnh$b;->z:Lh2h$b;

    return-object v0
.end method

.method public c()Lone/me/sdk/sections/SettingsItem$b;
    .locals 1

    iget-object v0, p0, Lgnh$b;->F:Lone/me/sdk/sections/SettingsItem$b;

    return-object v0
.end method

.method public d()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lgnh$b;->A:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public e()Lone/me/sdk/sections/SettingsItem$EndViewType;
    .locals 1

    iget-object v0, p0, Lgnh$b;->B:Lone/me/sdk/sections/SettingsItem$EndViewType;

    return-object v0
.end method

.method public f()Lqa9;
    .locals 1

    iget-object v0, p0, Lgnh$b;->E:Lqa9;

    return-object v0
.end method

.method public getItemId()J
    .locals 2

    iget-wide v0, p0, Lgnh$b;->y:J

    return-wide v0
.end method

.method public getTitle()Lone/me/sdk/uikit/common/TextSource;
    .locals 1

    iget-object v0, p0, Lgnh$b;->w:Lone/me/sdk/uikit/common/TextSource;

    return-object v0
.end method

.method public getType()Lone/me/sdk/sections/SettingsItem$d;
    .locals 1

    iget-object v0, p0, Lgnh$b;->C:Lone/me/sdk/sections/SettingsItem$d;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    iget v0, p0, Lgnh$b;->G:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lgnh$b;->x:I

    return v0
.end method
