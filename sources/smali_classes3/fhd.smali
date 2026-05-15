.class public abstract Lfhd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lokm;

.field public static final B:Lokm;

.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lfhd;->a:[Lcom/google/android/gms/common/Feature;

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "vision.barcode"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lfhd;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "vision.custom.ica"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lfhd;->c:Lcom/google/android/gms/common/Feature;

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "vision.face"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lfhd;->d:Lcom/google/android/gms/common/Feature;

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "vision.ica"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lfhd;->e:Lcom/google/android/gms/common/Feature;

    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "vision.ocr"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lfhd;->f:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.chinese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lfhd;->g:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.common"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lfhd;->h:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.devanagari"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lfhd;->i:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.japanese"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lfhd;->j:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.ocr.korean"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lfhd;->k:Lcom/google/android/gms/common/Feature;

    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "mlkit.langid"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lfhd;->l:Lcom/google/android/gms/common/Feature;

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "mlkit.nlclassifier"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lfhd;->m:Lcom/google/android/gms/common/Feature;

    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "tflite_dynamite"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lfhd;->n:Lcom/google/android/gms/common/Feature;

    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "mlkit.barcode.ui"

    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lfhd;->o:Lcom/google/android/gms/common/Feature;

    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "mlkit.smartreply"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lfhd;->p:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.image.caption"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->q:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.detect"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->r:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.crop"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->s:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.enhance"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->t:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.ui"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->u:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.stain"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->v:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.docscan.shadow"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->w:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.aesthetic"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->x:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.quality.technical"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->y:Lcom/google/android/gms/common/Feature;

    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v14, "mlkit.segmentation.subject"

    invoke-direct {v13, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lfhd;->z:Lcom/google/android/gms/common/Feature;

    new-instance v2, Lkkm;

    invoke-direct {v2}, Lkkm;-><init>()V

    const-string v3, "barcode"

    invoke-virtual {v2, v3, v0}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "custom_ica"

    invoke-virtual {v2, v3, v1}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "face"

    invoke-virtual {v2, v3, v4}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "ica"

    invoke-virtual {v2, v3, v5}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "ocr"

    invoke-virtual {v2, v3, v6}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "langid"

    invoke-virtual {v2, v3, v7}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "nlclassifier"

    invoke-virtual {v2, v3, v8}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    invoke-virtual {v2, v10, v9}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "barcode_ui"

    invoke-virtual {v2, v3, v11}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v3, "smart_reply"

    invoke-virtual {v2, v3, v12}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    invoke-virtual {v2}, Lkkm;->b()Lokm;

    move-result-object v2

    sput-object v2, Lfhd;->A:Lokm;

    new-instance v2, Lkkm;

    invoke-direct {v2}, Lkkm;-><init>()V

    const-string v3, "com.google.android.gms.vision.barcode"

    invoke-virtual {v2, v3, v0}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.vision.custom.ica"

    invoke-virtual {v2, v0, v1}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.vision.face"

    invoke-virtual {v2, v0, v4}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.vision.ica"

    invoke-virtual {v2, v0, v5}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.vision.ocr"

    invoke-virtual {v2, v0, v6}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.mlkit.langid"

    invoke-virtual {v2, v0, v7}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    invoke-virtual {v2, v0, v8}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-virtual {v2, v0, v9}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    const-string v0, "com.google.android.gms.mlkit_smartreply"

    invoke-virtual {v2, v0, v12}, Lkkm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkkm;

    invoke-virtual {v2}, Lkkm;->b()Lokm;

    move-result-object v0

    sput-object v0, Lfhd;->B:Lokm;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lfhd;->B:Lokm;

    invoke-static {v0, p1}, Lfhd;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    invoke-static {p0, p1}, Lfhd;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lkmb;->a(Landroid/content/Context;)Llmb;

    move-result-object p0

    new-instance v1, Lwfn;

    invoke-direct {v1, p1}, Lwfn;-><init>([Lcom/google/android/gms/common/Feature;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lehd;

    aput-object v1, p1, v0

    invoke-interface {p0, p1}, Llmb;->a([Lehd;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lahn;

    invoke-direct {p1}, Lahn;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->d(Lqoc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lalj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-virtual {p0}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->areModulesAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "OptionalModuleUtils"

    const-string v1, "Failed to complete the task of features availability check"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lhkm;->h(Ljava/lang/Object;)Lhkm;

    move-result-object p1

    invoke-static {p0, p1}, Lfhd;->d(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/b;->a(Landroid/content/Context;)I

    move-result v0

    const v1, 0xd33d260

    if-lt v0, v1, :cond_0

    sget-object v0, Lfhd;->A:Lokm;

    invoke-static {v0, p1}, Lfhd;->f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    invoke-static {p0, p1}, Lfhd;->e(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "requester_app_package"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 2

    invoke-static {}, Lmmb;->d()Lmmb$a;

    move-result-object v0

    new-instance v1, Lldn;

    invoke-direct {v1, p1}, Lldn;-><init>([Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, v1}, Lmmb$a;->a(Lehd;)Lmmb$a;

    move-result-object p1

    invoke-virtual {p1}, Lmmb$a;->b()Lmmb;

    move-result-object p1

    invoke-static {p0}, Lkmb;->a(Landroid/content/Context;)Llmb;

    move-result-object p0

    invoke-interface {p0, p1}, Llmb;->b(Lmmb;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lren;

    invoke-direct {p1}, Lren;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->d(Lqoc;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/util/List;)[Lcom/google/android/gms/common/Feature;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/Feature;

    invoke-static {v2}, Lele;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
