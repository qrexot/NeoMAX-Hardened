.class public final synthetic Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic A:Lir7;

.field public final synthetic w:Ljava/io/File;

.field public final synthetic x:Lu07;

.field public final synthetic y:Lv07;

.field public final synthetic z:Lw07;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa9;->w:Ljava/io/File;

    iput-object p2, p0, Lfa9;->x:Lu07;

    iput-object p3, p0, Lfa9;->y:Lv07;

    iput-object p5, p0, Lfa9;->z:Lw07;

    iput-object p6, p0, Lfa9;->A:Lir7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfa9;->w:Ljava/io/File;

    iget-object v1, p0, Lfa9;->x:Lu07;

    iget-object v2, p0, Lfa9;->y:Lv07;

    iget-object v4, p0, Lfa9;->z:Lw07;

    iget-object v5, p0, Lfa9;->A:Lir7;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lone/me/fileprefs/LazyFilePreferences;->c(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    return-object v0
.end method
