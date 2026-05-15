.class public final Lcr5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcr5;

.field public static final b:Ltm4;

.field public static final c:Ltm4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr5;

    invoke-direct {v0}, Lcr5;-><init>()V

    sput-object v0, Lcr5;->a:Lcr5;

    sget-object v0, Lvb5;->C:Lvb5;

    sput-object v0, Lcr5;->b:Ltm4;

    sget-object v0, Lngk;->w:Lngk;

    sput-object v0, Lcr5;->c:Ltm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ltm4;
    .locals 1

    sget-object v0, Lcr5;->b:Ltm4;

    return-object v0
.end method

.method public static final b()Ltm4;
    .locals 1

    sget-object v0, Ly95;->x:Ly95;

    return-object v0
.end method

.method public static final c()Lzu9;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzu9;

    return-object v0
.end method

.method public static final d()Ltm4;
    .locals 1

    sget-object v0, Lcr5;->c:Ltm4;

    return-object v0
.end method
