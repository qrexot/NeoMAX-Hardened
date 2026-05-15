.class public final Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
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
    invoke-direct {p0}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->h(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->h(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->h(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->h(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;->h(Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;
    .locals 6

    new-instance v0, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/ok/messages/views/dialogs/ConfirmationDestructiveDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
