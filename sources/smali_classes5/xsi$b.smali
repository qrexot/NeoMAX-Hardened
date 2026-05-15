.class public final Lxsi$b;
.super Lm7i;
.source "SourceFile"

# interfaces
.implements Ln1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxsi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public w:Lm1h;

.field public x:Lir7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILv65;)V

    invoke-direct {p0, v0}, Lm7i;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final x(Lir7;)V
    .locals 0

    invoke-virtual {p0}, Lxsi$b;->w()Lm1h;

    return-void
.end method


# virtual methods
.method public g(Lir7;)V
    .locals 0

    iput-object p1, p0, Lxsi$b;->x:Lir7;

    invoke-direct {p0, p1}, Lxsi$b;->x(Lir7;)V

    return-void
.end method

.method public p(Lzf9;)V
    .locals 0

    return-void
.end method

.method public w()Lm1h;
    .locals 1

    iget-object v0, p0, Lxsi$b;->w:Lm1h;

    return-object v0
.end method
