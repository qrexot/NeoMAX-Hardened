.class public final enum Lt96;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lz7f;


# static fields
.field private static final synthetic $VALUES:[Lt96;

.field public static final enum INSTANCE:Lt96;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt96;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt96;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt96;->INSTANCE:Lt96;

    filled-new-array {v0}, [Lt96;

    move-result-object v0

    sput-object v0, Lt96;->$VALUES:[Lt96;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ls2j;)V
    .locals 1

    sget-object v0, Lt96;->INSTANCE:Lt96;

    invoke-interface {p0, v0}, Ls2j;->c(Lu2j;)V

    invoke-interface {p0}, Ls2j;->onComplete()V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ls2j;)V
    .locals 1

    sget-object v0, Lt96;->INSTANCE:Lt96;

    invoke-interface {p1, v0}, Ls2j;->c(Lu2j;)V

    invoke-interface {p1, p0}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt96;
    .locals 1

    const-class v0, Lt96;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt96;

    return-object p0
.end method

.method public static values()[Lt96;
    .locals 1

    sget-object v0, Lt96;->$VALUES:[Lt96;

    invoke-virtual {v0}, [Lt96;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt96;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public h(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lx2j;->j(J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
