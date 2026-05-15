.class public abstract Lb3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3$a;,
        Lb3$b;,
        Lb3$c;
    }
.end annotation


# static fields
.field public static final l:Lb3$a;

.field public static m:Z


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ltub;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb3$a;-><init>(Lv65;)V

    sput-object v0, Lb3;->l:Lb3$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv07;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3;->h:Landroid/content/Context;

    sget-object v0, Lbz0;->DROP_OLDEST:Lbz0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {v3, v4, v0, v1, v2}, Lrvh;->b(IILbz0;ILjava/lang/Object;)Ltub;

    move-result-object v0

    iput-object v0, p0, Lb3;->i:Ltub;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ".prefs"

    const-string v3, ""

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Ld1j;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prefs/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lb3;->j:Ljava/lang/String;

    new-instance v0, Lone/me/fileprefs/LazyFilePreferences;

    new-instance v2, Lu07;

    sget-boolean p2, Lb3;->m:Z

    sget-object v3, Lvo3;->BIG_CHANGES:Lvo3;

    invoke-direct {v2, v1, p2, v3}, Lu07;-><init>(Ljava/lang/String;ZLvo3;)V

    new-instance v5, Lb3$d;

    invoke-direct {v5, p0}, Lb3$d;-><init>(Lb3;)V

    new-instance v6, Lz2;

    invoke-direct {v6, p0}, Lz2;-><init>(Lb3;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lone/me/fileprefs/LazyFilePreferences;-><init>(Landroid/content/Context;Lu07;Lv07;Lone/me/fileprefs/FilePreferences$a;Lw07;Lir7;ILv65;)V

    iput-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic ea(Lb3;Lone/me/fileprefs/FilePreferences;)Lahk;
    .locals 0

    invoke-static {p0, p1}, Lb3;->wa(Lb3;Lone/me/fileprefs/FilePreferences;)Lahk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fa(Lb3;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb3;->xa(Lb3;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic ga()Z
    .locals 1

    sget-boolean v0, Lb3;->m:Z

    return v0
.end method

.method public static final wa(Lb3;Lone/me/fileprefs/FilePreferences;)Lahk;
    .locals 1

    new-instance v0, La3;

    invoke-direct {v0, p0}, La3;-><init>(Lb3;)V

    invoke-virtual {p1, v0}, Lone/me/fileprefs/FilePreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object p0, Lahk;->a:Lahk;

    return-object p0
.end method

.method public static final xa(Lb3;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lb3;->i:Ltub;

    sget-object p1, Lahk;->a:Lahk;

    invoke-interface {p0, p1}, Ltub;->g(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Aa(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Ba(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Ca(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final Da(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lb3;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "clear: %s"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final ha(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ia(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final ja()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lb3;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final ka(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final la(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final ma(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final na(Ljava/lang/Enum;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3;->oa(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final oa(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb3;->sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public final pa(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final qa()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final ra()Ltub;
    .locals 1

    iget-object v0, p0, Lb3;->i:Ltub;

    return-object v0
.end method

.method public final sa(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ta(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0, p1}, Lb3;->ma(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final ua()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final va()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final ya(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final za(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lb3;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
