.class public final enum Lzr5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lur5;


# static fields
.field private static final synthetic $VALUES:[Lzr5;

.field public static final enum DISPOSED:Lzr5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzr5;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzr5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzr5;->DISPOSED:Lzr5;

    filled-new-array {v0}, [Lzr5;

    move-result-object v0

    sput-object v0, Lzr5;->$VALUES:[Lzr5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lur5;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lur5;->dispose()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lur5;)Z
    .locals 1

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static h()V
    .locals 2

    new-instance v0, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;

    const-string v1, "Disposable already set!"

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lwlg;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur5;

    sget-object v1, Lzr5;->DISPOSED:Lzr5;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0, v0, p1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lur5;->dispose()V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lur5;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzr5;->DISPOSED:Lzr5;

    if-eq p0, p1, :cond_0

    invoke-static {}, Lzr5;->h()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicReference;Lur5;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ltoe;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lzr5;->DISPOSED:Lzr5;

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lur5;->dispose()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Lur5;Lur5;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lwlg;->t(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lur5;->dispose()V

    invoke-static {}, Lzr5;->h()V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzr5;
    .locals 1

    const-class v0, Lzr5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzr5;

    return-object p0
.end method

.method public static values()[Lzr5;
    .locals 1

    sget-object v0, Lzr5;->$VALUES:[Lzr5;

    invoke-virtual {v0}, [Lzr5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzr5;

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
