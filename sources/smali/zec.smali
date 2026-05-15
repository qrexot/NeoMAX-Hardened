.class public final enum Lzec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzec$a;,
        Lzec$c;,
        Lzec$b;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzec;

.field public static final enum COMPLETE:Lzec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzec;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzec;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzec;->COMPLETE:Lzec;

    filled-new-array {v0}, [Lzec;

    move-result-object v0

    sput-object v0, Lzec;->$VALUES:[Lzec;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lqmc;)Z
    .locals 2

    sget-object v0, Lzec;->COMPLETE:Lzec;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lqmc;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lzec$b;

    if-eqz v0, :cond_1

    check-cast p0, Lzec$b;

    iget-object p0, p0, Lzec$b;->w:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    invoke-interface {p1, p0}, Lqmc;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;Lqmc;)Z
    .locals 2

    sget-object v0, Lzec;->COMPLETE:Lzec;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lqmc;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lzec$b;

    if-eqz v0, :cond_1

    check-cast p0, Lzec$b;

    iget-object p0, p0, Lzec$b;->w:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lqmc;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lzec$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lzec$a;

    iget-object p0, p0, Lzec$a;->w:Lur5;

    invoke-interface {p1, p0}, Lqmc;->b(Lur5;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Lqmc;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;Ls2j;)Z
    .locals 2

    sget-object v0, Lzec;->COMPLETE:Lzec;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Ls2j;->onComplete()V

    return v1

    :cond_0
    instance-of v0, p0, Lzec$b;

    if-eqz v0, :cond_1

    check-cast p0, Lzec$b;

    iget-object p0, p0, Lzec$b;->w:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Ls2j;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    instance-of v0, p0, Lzec$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lzec$c;

    iget-object p0, p0, Lzec$c;->w:Lu2j;

    invoke-interface {p1, p0}, Ls2j;->c(Lu2j;)V

    return v1

    :cond_2
    invoke-interface {p1, p0}, Ls2j;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lzec;->COMPLETE:Lzec;

    return-object v0
.end method

.method public static e(Lur5;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzec$a;

    invoke-direct {v0, p0}, Lzec$a;-><init>(Lur5;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzec$b;

    invoke-direct {v0, p0}, Lzec$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p0, Lzec$b;

    iget-object p0, p0, Lzec$b;->w:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lzec;->COMPLETE:Lzec;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lzec$b;

    return p0
.end method

.method public static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static o(Lu2j;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzec$c;

    invoke-direct {v0, p0}, Lzec$c;-><init>(Lu2j;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzec;
    .locals 1

    const-class v0, Lzec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzec;

    return-object p0
.end method

.method public static values()[Lzec;
    .locals 1

    sget-object v0, Lzec;->$VALUES:[Lzec;

    invoke-virtual {v0}, [Lzec;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzec;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
