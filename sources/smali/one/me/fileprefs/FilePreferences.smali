.class public final Lone/me/fileprefs/FilePreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;,
        Lone/me/fileprefs/FilePreferences$a;,
        Lone/me/fileprefs/FilePreferences$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002[\\B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB9\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010#\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010 \u001a\u00020\u001a2\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010&\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0002\u0008\u00030%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010*\u001a\u0004\u0018\u00010\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0008\u0010)\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008*\u0010+J1\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001d2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.J!\u00100\u001a\u00020/2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J!\u00103\u001a\u0002022\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u0002052\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J!\u00108\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010:\u001a\u00020\u001a2\u0008\u0010(\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010@\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008B\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010CR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010DR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010ER\u0014\u0010G\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR*\u0010L\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0006\u0012\u0004\u0018\u00010J0Ij\u0002`K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001b\u0010S\u001a\u00020N8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR+\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u001e0Tj\u0008\u0012\u0004\u0012\u00020\u001e`U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010P\u001a\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006]"
    }
    d2 = {
        "Lone/me/fileprefs/FilePreferences;",
        "Landroid/content/SharedPreferences;",
        "Ljava/io/File;",
        "filePrefsDir",
        "Lu07;",
        "options",
        "Lv07;",
        "executorFactory",
        "Lone/me/fileprefs/FilePreferences$a;",
        "migration",
        "Lw07;",
        "logger",
        "<init>",
        "(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V",
        "Lahk;",
        "runMigration",
        "(Lone/me/fileprefs/FilePreferences$a;)V",
        "",
        "prefsName",
        "prefsMigrationFlagFileName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "markAsMigrated",
        "()V",
        "",
        "shouldMigrate",
        "()Z",
        "",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listeners",
        "keysCleared",
        "Lvjc;",
        "keysModified",
        "notifyListeners",
        "(Ljava/util/Set;ZLvjc;)V",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "key",
        "defValue",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "defValues",
        "getStringSet",
        "(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "contains",
        "(Ljava/lang/String;)Z",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "()Landroid/content/SharedPreferences$Editor;",
        "listener",
        "registerOnSharedPreferenceChangeListener",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "unregisterOnSharedPreferenceChangeListener",
        "Ljava/io/File;",
        "Lu07;",
        "Lw07;",
        "Ln30;",
        "file",
        "Ln30;",
        "Lrub;",
        "",
        "Lone/me/fileprefs/WriteMutableMap;",
        "cache",
        "Lrub;",
        "Lz07;",
        "writer$delegate",
        "Lz99;",
        "getWriter$file_prefs_release",
        "()Lz07;",
        "writer",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "listeners$delegate",
        "getListeners",
        "()Ljava/util/HashSet;",
        "lock",
        "Ljava/lang/Object;",
        "a",
        "FilePreferencesBigChangesEditor",
        "file-prefs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cache:Lrub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrub;"
        }
    .end annotation
.end field

.field private final file:Ln30;

.field private final filePrefsDir:Ljava/io/File;

.field private final listeners$delegate:Lz99;

.field private final lock:Ljava/lang/Object;

.field private final logger:Lw07;

.field private final options:Lu07;

.field private final writer$delegate:Lz99;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V
    .locals 8

    .line 20
    const-string v0, "file_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 21
    invoke-direct/range {v2 .. v7}, Lone/me/fileprefs/FilePreferences;-><init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;ILv65;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 19
    :goto_1
    invoke-direct/range {p1 .. p6}, Lone/me/fileprefs/FilePreferences;-><init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/me/fileprefs/FilePreferences;->filePrefsDir:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lone/me/fileprefs/FilePreferences;->options:Lu07;

    .line 4
    iput-object p5, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lu07;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".prefs"

    invoke-static {p2, v1}, Lh1j;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lq07;

    invoke-direct {p1, p0}, Lq07;-><init>(Lone/me/fileprefs/FilePreferences;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance p2, Ln30;

    invoke-direct {p2, v0, p1}, Ln30;-><init>(Ljava/io/File;Ln30$a;)V

    iput-object p2, p0, Lone/me/fileprefs/FilePreferences;->file:Ln30;

    .line 8
    new-instance p1, Lrub;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrub;-><init>(I)V

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    .line 9
    new-instance p1, Lr07;

    invoke-direct {p1, p0, p3}, Lr07;-><init>(Lone/me/fileprefs/FilePreferences;Lv07;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences;->writer$delegate:Lz99;

    .line 10
    sget-object p1, Lpa9;->PUBLICATION:Lpa9;

    new-instance p3, Ls07;

    invoke-direct {p3}, Ls07;-><init>()V

    invoke-static {p1, p3}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences;->listeners$delegate:Lz99;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences;->lock:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ln30;->e()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 13
    const-string p3, "file not exists, try to run migration!"

    invoke-interface {p5, p3}, Lw07;->log(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-direct {p0, p4}, Lone/me/fileprefs/FilePreferences;->runMigration(Lone/me/fileprefs/FilePreferences$a;)V

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 15
    :try_start_0
    const-string p1, "read prefs from file"

    invoke-interface {p5, p1}, Lw07;->log(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    new-instance p1, Lt07;

    invoke-direct {p1, p0}, Lt07;-><init>(Lone/me/fileprefs/FilePreferences;)V

    invoke-static {p2, p1}, Leuf;->b(Ln30;Lwr7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :goto_2
    iget-object p2, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    if-eqz p2, :cond_4

    const-string p3, "read prefs from file failure"

    invoke-interface {p2, p3, p1}, Lw07;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;ILv65;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move-object p6, p5

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct/range {p1 .. p6}, Lone/me/fileprefs/FilePreferences;-><init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Object;)Lahk;
    .locals 0

    iget-object p0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {p0, p1, p2}, Lrub;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/fileprefs/FilePreferences;->file$lambda$0$0(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getCache$p(Lone/me/fileprefs/FilePreferences;)Lrub;
    .locals 0

    iget-object p0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    return-object p0
.end method

.method public static final synthetic access$getListeners(Lone/me/fileprefs/FilePreferences;)Ljava/util/HashSet;
    .locals 0

    invoke-direct {p0}, Lone/me/fileprefs/FilePreferences;->getListeners()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Lone/me/fileprefs/FilePreferences;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lone/me/fileprefs/FilePreferences;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lone/me/fileprefs/FilePreferences;)Lw07;
    .locals 0

    iget-object p0, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    return-object p0
.end method

.method public static final synthetic access$notifyListeners(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLvjc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/fileprefs/FilePreferences;->notifyListeners(Ljava/util/Set;ZLvjc;)V

    return-void
.end method

.method public static final synthetic access$setCache$p(Lone/me/fileprefs/FilePreferences;Lrub;)V
    .locals 0

    iput-object p1, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    return-void
.end method

.method public static synthetic b(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLvjc;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lone/me/fileprefs/FilePreferences;->notifyListeners$lambda$0(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLvjc;)V

    return-void
.end method

.method public static synthetic c(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Object;)Lahk;
    .locals 0

    invoke-static {p0, p1, p2}, Lone/me/fileprefs/FilePreferences;->_init_$lambda$0(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Object;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/HashSet;
    .locals 1

    invoke-static {}, Lone/me/fileprefs/FilePreferences;->listeners_delegate$lambda$0()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lone/me/fileprefs/FilePreferences;Lv07;)Lz07;
    .locals 0

    invoke-static {p0, p1}, Lone/me/fileprefs/FilePreferences;->writer_delegate$lambda$0(Lone/me/fileprefs/FilePreferences;Lv07;)Lz07;

    move-result-object p0

    return-object p0
.end method

.method private static final file$lambda$0$0(Lone/me/fileprefs/FilePreferences;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    invoke-interface {p0, p1, p2}, Lw07;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final getListeners()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->listeners$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    return-object v0
.end method

.method private static final listeners_delegate$lambda$0()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method private final markAsMigrated()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences;->filePrefsDir:Ljava/io/File;

    iget-object v2, p0, Lone/me/fileprefs/FilePreferences;->options:Lu07;

    invoke-virtual {v2}, Lu07;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lone/me/fileprefs/FilePreferences;->prefsMigrationFlagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences;->options:Lu07;

    invoke-virtual {v1}, Lu07;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create flag file for \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" prefs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    if-eqz v1, :cond_0

    const-string v2, "markAsMigrated failure"

    invoke-interface {v1, v2, v0}, Lw07;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    if-eqz v0, :cond_2

    const-string v1, "markAsMigrated success!"

    invoke-interface {v0, v1}, Lw07;->log(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final notifyListeners(Ljava/util/Set;ZLvjc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;Z",
            "Lvjc;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lvjc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lp07;

    invoke-direct {v1, p0, p1, p2, p3}, Lp07;-><init>(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLvjc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p3, Lvjc;->a:[Ljava/lang/Object;

    iget p3, p3, Lvjc;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p3, :cond_4

    aget-object v0, p2, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private static final notifyListeners$lambda$0(Lone/me/fileprefs/FilePreferences;Ljava/util/Set;ZLvjc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lone/me/fileprefs/FilePreferences;->notifyListeners(Ljava/util/Set;ZLvjc;)V

    return-void
.end method

.method private final prefsMigrationFlagFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-migrated"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final runMigration(Lone/me/fileprefs/FilePreferences$a;)V
    .locals 3

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    if-eqz v0, :cond_0

    const-string v1, "migration start..."

    invoke-interface {v0, v1}, Lw07;->log(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lone/me/fileprefs/FilePreferences;->shouldMigrate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lone/me/fileprefs/FilePreferences$a;->getPrefs()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lrub;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lrub;-><init>(I)V

    invoke-virtual {v1, v0}, Lrub;->v(Ljava/util/Map;)V

    iput-object v1, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {p0}, Lone/me/fileprefs/FilePreferences;->getWriter$file_prefs_release()Lz07;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz07;->h(Lvqg;)Lahk;

    invoke-direct {p0}, Lone/me/fileprefs/FilePreferences;->markAsMigrated()V

    invoke-interface {p1}, Lone/me/fileprefs/FilePreferences$a;->u()V

    iget-object p1, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    if-eqz p1, :cond_2

    const-string v0, "migration complete"

    invoke-interface {p1, v0}, Lw07;->log(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final shouldMigrate()Z
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences;->filePrefsDir:Ljava/io/File;

    iget-object v2, p0, Lone/me/fileprefs/FilePreferences;->options:Lu07;

    invoke-virtual {v2}, Lu07;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lone/me/fileprefs/FilePreferences;->prefsMigrationFlagFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    if-eqz v1, :cond_0

    xor-int/lit8 v2, v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should migrate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lw07;->log(Ljava/lang/String;)V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final writer_delegate$lambda$0(Lone/me/fileprefs/FilePreferences;Lv07;)Lz07;
    .locals 2

    new-instance v0, Lz07;

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences;->file:Ln30;

    iget-object p0, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    invoke-direct {v0, v1, p0, p1}, Lz07;-><init>(Ln30;Lw07;Lv07;)V

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->logger:Lw07;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lone/me/fileprefs/FilePreferences;->options:Lu07;

    invoke-virtual {v1}, Lu07;->a()Lvo3;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit: strategy = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lw07;->log(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->options:Lu07;

    invoke-virtual {v0}, Lu07;->a()Lvo3;

    move-result-object v0

    sget-object v1, Lone/me/fileprefs/FilePreferences$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;

    invoke-direct {v0, p0}, Lone/me/fileprefs/FilePreferences$FilePreferencesBigChangesEditor;-><init>(Lone/me/fileprefs/FilePreferences;)V

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v2}, Lvqg;->i()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    iget-object v3, v2, Lvqg;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lvqg;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lvqg;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget-object v13, v4, v13

    check-cast v14, Ljava/lang/String;

    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->cache:Lrub;

    invoke-virtual {v0, p1}, Lvqg;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final getWriter$file_prefs_release()Lz07;
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->writer$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz07;

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lone/me/fileprefs/FilePreferences;->getListeners()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    iget-object v0, p0, Lone/me/fileprefs/FilePreferences;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lone/me/fileprefs/FilePreferences;->getListeners()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
