.class public final Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;
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
    invoke-direct {p0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ld7f$b;Z)Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;
    .locals 4

    new-instance v0, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/VideoQualityPickerDialog;-><init>()V

    sget-object v1, Ld7f;->j:Ld7f$a;

    invoke-virtual {v1}, Ld7f$a;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Lln3;->G(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lin3;->B(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7f;

    new-instance v3, Lru/ok/tamtam/android/video/converter/logic/QualityParc;

    invoke-direct {v3, v2}, Lru/ok/tamtam/android/video/converter/logic/QualityParc;-><init>(Ld7f;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "ru.ok.tamtam.extra.QUALITIES"

    invoke-static {p1, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.CURRENT_QUALITY"

    invoke-static {v1, p2}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p2

    const-string v1, "ru.ok.tamtam.extra.SHOW_SIZE"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lvmd;

    move-result-object p1

    invoke-static {p1}, Ln11;->b([Lvmd;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
