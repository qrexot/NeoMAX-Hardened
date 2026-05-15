.class public final Ld7h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7h$a;
    }
.end annotation


# static fields
.field public static final e:Ld7h$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkg;

.field public final c:Lrxg;

.field public final d:Lg11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld7h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld7h$a;-><init>(Lv65;)V

    sput-object v0, Ld7h;->e:Ld7h$a;

    const-class v0, Ld7h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld7h;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkg;Lrxg;Lg11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7h;->a:Landroid/content/Context;

    iput-object p2, p0, Ld7h;->b:Lkg;

    iput-object p3, p0, Ld7h;->c:Lrxg;

    iput-object p4, p0, Ld7h;->d:Lg11;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, Ld7h;->f:Ljava/lang/String;

    const-string v2, "execute"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4, v3}, Lzl9;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Ld7h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v5, v1, Ld7h;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "execute: installer %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x5f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Ld1j;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/16 v13, 0x2f

    const/16 v14, 0x5f

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Ld1j;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Ld7h;->c:Lrxg;

    invoke-virtual {v3}, Lrxg;->Ka()Ljava/lang/String;

    move-result-object v3

    const-string v4, "execute: prevInstaller %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Ld7h;->d:Lg11;

    invoke-interface {v0}, Lg11;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Ld7h;->c:Lrxg;

    invoke-virtual {v4}, Lrxg;->Ja()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ld7h;->b:Lkg;

    invoke-static {}, Ldy9;->c()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v1, Ld7h;->c:Lrxg;

    invoke-virtual {v5}, Lrxg;->Ja()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "is_update_version"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "value"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lahk;->a:Lahk;

    invoke-static {v4}, Ldy9;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "GET_INSTALL_REFERRER"

    invoke-interface {v0, v3, v2}, Lkg;->c(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Ld7h;->c:Lrxg;

    iget-object v2, v1, Ld7h;->d:Lg11;

    invoke-interface {v2}, Lg11;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrxg;->Sa(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string v2, "installer is empty"

    invoke-static {v0, v2, v3, v4, v3}, Lzl9;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Ld7h;->f:Ljava/lang/String;

    const-string v3, "could not get installer package name"

    invoke-static {v2, v3, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
