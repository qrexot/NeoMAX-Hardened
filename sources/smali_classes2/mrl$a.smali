.class public final Lmrl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmrl$a;

.field public static final b:Z

.field public static final c:Ljava/lang/String;

.field public static d:Lnrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrl$a;

    invoke-direct {v0}, Lmrl$a;-><init>()V

    sput-object v0, Lmrl$a;->a:Lmrl$a;

    const-class v0, Lmrl;

    invoke-static {v0}, Le3g;->b(Ljava/lang/Class;)Ly59;

    move-result-object v0

    invoke-interface {v0}, Ly59;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmrl$a;->c:Ljava/lang/String;

    sget-object v0, Ly86;->a:Ly86;

    sput-object v0, Lmrl$a;->d:Lnrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmrl;
    .locals 2

    new-instance v0, Lorl;

    sget-object v1, Lqtl;->a:Lqtl;

    invoke-virtual {p0, p1}, Lmrl$a;->b(Landroid/content/Context;)Lkrl;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorl;-><init>(Lntl;Lkrl;)V

    sget-object p1, Lmrl$a;->d:Lnrl;

    invoke-interface {p1, v0}, Lnrl;->a(Lmrl;)Lmrl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lkrl;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lrog;->a:Lrog;

    invoke-virtual {v1}, Lrog;->m()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lln6;

    invoke-direct {v2, v1}, Lln6;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    sget-boolean v1, Lmrl$a;->b:Z

    if-eqz v1, :cond_1

    sget-object v1, Lmrl$a;->c:Ljava/lang/String;

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lb1i;->c:Lb1i$a;

    invoke-virtual {v0, p1}, Lb1i$a;->a(Landroid/content/Context;)Lb1i;

    move-result-object v0

    :cond_2
    return-object v0
.end method
