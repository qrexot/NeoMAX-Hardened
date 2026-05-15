.class public final synthetic Lr07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lone/me/fileprefs/FilePreferences;

.field public final synthetic x:Lv07;


# direct methods
.method public synthetic constructor <init>(Lone/me/fileprefs/FilePreferences;Lv07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr07;->w:Lone/me/fileprefs/FilePreferences;

    iput-object p2, p0, Lr07;->x:Lv07;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr07;->w:Lone/me/fileprefs/FilePreferences;

    iget-object v1, p0, Lr07;->x:Lv07;

    invoke-static {v0, v1}, Lone/me/fileprefs/FilePreferences;->e(Lone/me/fileprefs/FilePreferences;Lv07;)Lz07;

    move-result-object v0

    return-object v0
.end method
