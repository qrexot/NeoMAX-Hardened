.class public final La62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La62$a;
    }
.end annotation


# static fields
.field public static final d:La62$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La62$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La62$a;-><init>(Lv65;)V

    sput-object v0, La62;->d:La62$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La62;->a:Lz99;

    iput-object p2, p0, La62;->b:Lz99;

    iput-object p3, p0, La62;->c:Lz99;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZLjava/util/List;)Z
    .locals 1

    invoke-virtual {p0}, La62;->f()Lone/me/sdk/vendor/VisibilityController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/vendor/VisibilityController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La62;->d()Loj1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Loj1;->a(Ljava/lang/String;ZZLjava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 1

    invoke-virtual {p0}, La62;->f()Lone/me/sdk/vendor/VisibilityController;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/vendor/VisibilityController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La62;->d()Loj1;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Loj1;->b(Ljava/lang/String;J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lpb1;Z)Z
    .locals 7

    const-string v0, "CallsNavigatorTag"

    const-string v1, "show showIncomingCallUi"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, La62;->e()Lb62;

    move-result-object v1

    invoke-interface {v1}, Lb62;->c()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string p1, "notification available, will show via service."

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v4

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, La62;->f()Lone/me/sdk/vendor/VisibilityController;

    move-result-object v5

    invoke-virtual {v5}, Lone/me/sdk/vendor/VisibilityController;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "show call screen areIncomingNotificationsEnabled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, La62;->d()Loj1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loj1;->c(Lpb1;Z)V

    return v4

    :cond_1
    const-string p1, "can\'t show incoming call ui"

    invoke-static {v0, p1, v2, v3, v2}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Loj1;
    .locals 1

    iget-object v0, p0, La62;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    return-object v0
.end method

.method public final e()Lb62;
    .locals 1

    iget-object v0, p0, La62;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb62;

    return-object v0
.end method

.method public final f()Lone/me/sdk/vendor/VisibilityController;
    .locals 1

    iget-object v0, p0, La62;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/VisibilityController;

    return-object v0
.end method
