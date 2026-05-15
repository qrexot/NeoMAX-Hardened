.class public final Lfe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe5$a;
    }
.end annotation


# static fields
.field public static final a:Li1k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe5;

    invoke-direct {v0}, Lfe5;-><init>()V

    sput-object v0, Lfe5;->a:Li1k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Li1k;
    .locals 1

    sget-object v0, Lfe5;->a:Li1k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcei;
    .locals 0

    invoke-static {}, Lfe5$a;->c()Lfe5$a;

    move-result-object p1

    return-object p1
.end method
