.class public final Lzin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lokm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhin;

.field public final d:Lrwh;

.field public final e:Lcom/google/android/gms/tasks/Task;

.field public final f:Lcom/google/android/gms/tasks/Task;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lokm;->g(Ljava/lang/Object;Ljava/lang/Object;)Lokm;

    move-result-object v0

    sput-object v0, Lzin;->i:Lokm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrwh;Lhin;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzin;->a:Ljava/lang/String;

    invoke-static {p1}, Ljp3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzin;->b:Ljava/lang/String;

    iput-object p2, p0, Lzin;->d:Lrwh;

    iput-object p3, p0, Lzin;->c:Lhin;

    invoke-static {}, Lxjn;->a()Lxjn;

    iput-object p4, p0, Lzin;->g:Ljava/lang/String;

    invoke-static {}, Lju9;->a()Lju9;

    move-result-object p3

    new-instance v0, Luin;

    invoke-direct {v0, p0}, Luin;-><init>(Lzin;)V

    invoke-virtual {p3, v0}, Lju9;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lzin;->e:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lju9;->a()Lju9;

    move-result-object p3

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwin;

    invoke-direct {v0, p2}, Lwin;-><init>(Lrwh;)V

    invoke-virtual {p3, v0}, Lju9;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lzin;->f:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lzin;->i:Lokm;

    invoke-virtual {p2, p4}, Lokm;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lokm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lzin;->h:I

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lub9;->a()Lub9;

    move-result-object v0

    iget-object v1, p0, Lzin;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lub9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
