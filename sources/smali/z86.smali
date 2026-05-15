.class public final enum Lz86;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx7f;


# static fields
.field private static final synthetic $VALUES:[Lz86;

.field public static final enum INSTANCE:Lz86;

.field public static final enum NEVER:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz86;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz86;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz86;->INSTANCE:Lz86;

    new-instance v1, Lz86;

    const-string v2, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lz86;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz86;->NEVER:Lz86;

    filled-new-array {v0, v1}, [Lz86;

    move-result-object v0

    sput-object v0, Lz86;->$VALUES:[Lz86;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lpr3;)V
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-interface {p0, v0}, Lpr3;->b(Lur5;)V

    invoke-interface {p0}, Lpr3;->onComplete()V

    return-void
.end method

.method public static b(Lv1a;)V
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-interface {p0, v0}, Lv1a;->b(Lur5;)V

    invoke-interface {p0}, Lv1a;->onComplete()V

    return-void
.end method

.method public static c(Lqmc;)V
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-interface {p0, v0}, Lqmc;->b(Lur5;)V

    invoke-interface {p0}, Lqmc;->onComplete()V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Lpr3;)V
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-interface {p1, v0}, Lpr3;->b(Lur5;)V

    invoke-interface {p1, p0}, Lpr3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Lv1a;)V
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-interface {p1, v0}, Lv1a;->b(Lur5;)V

    invoke-interface {p1, p0}, Lv1a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;Lqmc;)V
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-interface {p1, v0}, Lqmc;->b(Lur5;)V

    invoke-interface {p1, p0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lg9i;)V
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    invoke-interface {p1, v0}, Lg9i;->b(Lur5;)V

    invoke-interface {p1, p0}, Lg9i;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz86;
    .locals 1

    const-class v0, Lz86;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz86;

    return-object p0
.end method

.method public static values()[Lz86;
    .locals 1

    sget-object v0, Lz86;->$VALUES:[Lz86;

    invoke-virtual {v0}, [Lz86;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz86;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public h(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public isDisposed()Z
    .locals 1

    sget-object v0, Lz86;->INSTANCE:Lz86;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
