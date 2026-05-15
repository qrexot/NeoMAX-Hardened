.class public interface abstract Lwbg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwbg$c;,
        Lwbg$b;,
        Lwbg$a;
    }
.end annotation


# static fields
.field public static final a:Lwbg;

.field public static final b:Lwbg;

.field public static final c:Lwbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvbg;

    invoke-direct {v0}, Lvbg;-><init>()V

    sput-object v0, Lwbg;->a:Lwbg;

    new-instance v0, Landroidx/camera/core/impl/h$b;

    invoke-static {}, Lwbg;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h$b;-><init>(J)V

    sput-object v0, Lwbg;->b:Lwbg;

    new-instance v0, Landroidx/camera/core/impl/h;

    invoke-static {}, Lwbg;->e()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h;-><init>(J)V

    sput-object v0, Lwbg;->c:Lwbg;

    return-void
.end method

.method public static synthetic d(Lwbg$b;)Lwbg$c;
    .locals 0

    sget-object p0, Lwbg$c;->d:Lwbg$c;

    return-object p0
.end method

.method public static e()J
    .locals 2

    const-wide/16 v0, 0x1770

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b(Lwbg$b;)Lwbg$c;
.end method
