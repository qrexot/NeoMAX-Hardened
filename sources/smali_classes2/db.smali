.class public final Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb;

    invoke-direct {v0}, Ldb;-><init>()V

    sput-object v0, Ldb;->a:Ldb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lbb;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-static {p1}, Lcb;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
