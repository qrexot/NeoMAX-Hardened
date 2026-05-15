.class public final Lw9e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9e$a;
    }
.end annotation


# static fields
.field public static final b:Lw9e;


# instance fields
.field public final a:Lw9e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lprk;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lw9e;

    invoke-direct {v0}, Lw9e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lw9e;

    sget-object v1, Lw9e$a;->b:Lw9e$a;

    invoke-direct {v0, v1}, Lw9e;-><init>(Lw9e$a;)V

    :goto_0
    sput-object v0, Lw9e;->b:Lw9e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lw9e;-><init>(Lw9e$a;)V

    .line 2
    sget v0, Lprk;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpy;->f(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 3
    new-instance v0, Lw9e$a;

    invoke-direct {v0, p1}, Lw9e$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lw9e;-><init>(Lw9e$a;)V

    return-void
.end method

.method public constructor <init>(Lw9e$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw9e;->a:Lw9e$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1

    iget-object v0, p0, Lw9e;->a:Lw9e$a;

    invoke-static {v0}, Lpy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw9e$a;

    iget-object v0, v0, Lw9e$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
