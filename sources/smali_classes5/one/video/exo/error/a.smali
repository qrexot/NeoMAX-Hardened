.class public final Lone/video/exo/error/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/exo/error/a$a;
    }
.end annotation


# static fields
.field public static final a:Lone/video/exo/error/a;

.field public static final b:Lly;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lone/video/exo/error/a;

    invoke-direct {v0}, Lone/video/exo/error/a;-><init>()V

    sput-object v0, Lone/video/exo/error/a;->a:Lone/video/exo/error/a;

    sget-object v1, Lny;->a:Lny;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ov_sdk"

    const-string v3, "ExoErrors"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lny;->d(Lny;Ljava/lang/String;Ljava/lang/String;Lly$b;ILjava/lang/Object;)Lly;

    move-result-object v0

    sput-object v0, Lone/video/exo/error/a;->b:Lly;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lly;
    .locals 1

    sget-object v0, Lone/video/exo/error/a;->b:Lly;

    return-object v0
.end method
