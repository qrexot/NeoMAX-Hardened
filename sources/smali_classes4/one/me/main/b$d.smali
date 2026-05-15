.class public final Lone/me/main/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/main/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lone/me/main/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 1

    invoke-static {}, Lone/me/main/b;->J0()Lone/me/common/bottombar/OneMeBottomBarView$d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 1

    invoke-static {}, Lone/me/main/b;->L0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/bottombar/OneMeBottomBarView$d;

    return-object v0
.end method

.method public final c()Lone/me/common/bottombar/OneMeBottomBarView$d;
    .locals 1

    invoke-static {}, Lone/me/main/b;->M0()Lz99;

    move-result-object v0

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/common/bottombar/OneMeBottomBarView$d;

    return-object v0
.end method
