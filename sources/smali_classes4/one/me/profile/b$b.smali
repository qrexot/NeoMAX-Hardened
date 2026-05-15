.class public final Lone/me/profile/b$b;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/profile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/profile/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfye;

    check-cast p2, Lfye;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/b$b;->d(Lfye;Lfye;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lfye;

    check-cast p2, Lfye;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/b$b;->e(Lfye;Lfye;)Z

    move-result p1

    return p1
.end method

.method public d(Lfye;Lfye;)Z
    .locals 0

    invoke-interface {p1, p2}, Lao5;->sameContentAs(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lfye;Lfye;)Z
    .locals 0

    invoke-interface {p1, p2}, Lzf9;->sameEntityAs(Lzf9;)Z

    move-result p1

    return p1
.end method
