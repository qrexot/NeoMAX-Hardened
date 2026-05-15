.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmpe;

.field public static final b:Landroidx/media3/common/PriorityTaskManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmpe;

    invoke-direct {v0}, Lmpe;-><init>()V

    sput-object v0, Lmpe;->a:Lmpe;

    new-instance v0, Landroidx/media3/common/PriorityTaskManager;

    invoke-direct {v0}, Landroidx/media3/common/PriorityTaskManager;-><init>()V

    sput-object v0, Lmpe;->b:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/PriorityTaskManager;
    .locals 1

    sget-object v0, Lmpe;->b:Landroidx/media3/common/PriorityTaskManager;

    return-object v0
.end method
