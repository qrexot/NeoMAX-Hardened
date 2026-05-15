.class public final Lone/me/fileprefs/LazyFilePreferences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/fileprefs/LazyFilePreferences$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 @2\u00020\u0001:\u0001ABM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011BO\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0014J\u001b\u0010\u0017\u001a\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0002\u0008\u00030\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001d2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020!2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010%\u001a\u00020$2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J!\u0010(\u001a\u00020\'2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010+\u001a\u00020*2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010-\u001a\u00020*2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\u000e2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020\u000e2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00086\u00105R\u001b\u0010;\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lone/me/fileprefs/LazyFilePreferences;",
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
        "Lkotlin/Function1;",
        "Lone/me/fileprefs/FilePreferences;",
        "Lahk;",
        "onInit",
        "<init>",
        "(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V",
        "",
        "",
        "getAll",
        "()Ljava/util/Map;",
        "key",
        "defValue",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
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
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "contains",
        "(Ljava/lang/String;)Z",
        "Landroid/content/SharedPreferences$Editor;",
        "edit",
        "()Landroid/content/SharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "listener",
        "registerOnSharedPreferenceChangeListener",
        "(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V",
        "unregisterOnSharedPreferenceChangeListener",
        "filePrefs$delegate",
        "Lz99;",
        "getFilePrefs",
        "()Lone/me/fileprefs/FilePreferences;",
        "filePrefs",
        "Lz07;",
        "getWriter$file_prefs_release",
        "()Lz07;",
        "writer",
        "Companion",
        "a",
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


# static fields
.field private static final Companion:Lone/me/fileprefs/LazyFilePreferences$a;

.field private static final TAG:Ljava/lang/String; = "FilePrefs"


# instance fields
.field private final filePrefs$delegate:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/fileprefs/LazyFilePreferences$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/fileprefs/LazyFilePreferences$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/fileprefs/LazyFilePreferences;->Companion:Lone/me/fileprefs/LazyFilePreferences$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu07;Lv07;)V
    .locals 9

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V
    .locals 9

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;ILv65;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu07;",
            "Lv07;",
            "Lone/me/fileprefs/FilePreferences$a;",
            "Lw07;",
            "Lir7;",
            ")V"
        }
    .end annotation

    .line 10
    const-string v0, "file_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 11
    invoke-direct/range {v2 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;ILv65;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 8
    new-instance p6, Lga9;

    invoke-direct {p6}, Lga9;-><init>()V

    :cond_2
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p7}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lu07;",
            "Lv07;",
            "Lone/me/fileprefs/FilePreferences$a;",
            "Lw07;",
            "Lir7;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lfa9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfa9;-><init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lone/me/fileprefs/LazyFilePreferences;->filePrefs$delegate:Lz99;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;ILv65;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 6
    new-instance p6, Lea9;

    invoke-direct {p6}, Lea9;-><init>()V

    :cond_2
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p7}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lone/me/fileprefs/FilePreferences;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method private static final _init_$lambda$1(Lone/me/fileprefs/FilePreferences;)Lahk;
    .locals 0

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static synthetic a(Lone/me/fileprefs/FilePreferences;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/fileprefs/LazyFilePreferences;->_init_$lambda$1(Lone/me/fileprefs/FilePreferences;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lone/me/fileprefs/FilePreferences;)Lahk;
    .locals 0

    invoke-static {p0}, Lone/me/fileprefs/LazyFilePreferences;->_init_$lambda$0(Lone/me/fileprefs/FilePreferences;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)Lone/me/fileprefs/FilePreferences;
    .locals 0

    invoke-static/range {p0 .. p5}, Lone/me/fileprefs/LazyFilePreferences;->filePrefs_delegate$lambda$0(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)Lone/me/fileprefs/FilePreferences;

    move-result-object p0

    return-object p0
.end method

.method private static final filePrefs_delegate$lambda$0(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;)Lone/me/fileprefs/FilePreferences;
    .locals 6

    new-instance v0, Lone/me/fileprefs/FilePreferences;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lone/me/fileprefs/FilePreferences;-><init>(Ljava/io/File;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;)V

    invoke-interface {p5, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final getFilePrefs()Lone/me/fileprefs/FilePreferences;
    .locals 1

    iget-object v0, p0, Lone/me/fileprefs/LazyFilePreferences;->filePrefs$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/fileprefs/FilePreferences;

    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/fileprefs/FilePreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lone/me/fileprefs/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lone/me/fileprefs/FilePreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final getWriter$file_prefs_release()Lz07;
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/fileprefs/FilePreferences;->getWriter$file_prefs_release()Lz07;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/fileprefs/FilePreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    invoke-direct {p0}, Lone/me/fileprefs/LazyFilePreferences;->getFilePrefs()Lone/me/fileprefs/FilePreferences;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/fileprefs/FilePreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
