.class public final enum Lzsj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwh4;


# static fields
.field private static final synthetic $VALUES:[Lzsj;

.field public static final enum INSTANCE:Lzsj;

.field private static final THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lwf4;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzsj;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzsj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzsj;->INSTANCE:Lzsj;

    invoke-static {}, Lzsj;->c()[Lzsj;

    move-result-object v0

    sput-object v0, Lzsj;->$VALUES:[Lzsj;

    const-class v0, Lzsj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lzsj;->logger:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzsj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Lzsj;
    .locals 1

    sget-object v0, Lzsj;->INSTANCE:Lzsj;

    filled-new-array {v0}, [Lzsj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzsj;
    .locals 1

    const-class v0, Lzsj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzsj;

    return-object p0
.end method

.method public static values()[Lzsj;
    .locals 1

    sget-object v0, Lzsj;->$VALUES:[Lzsj;

    invoke-virtual {v0}, [Lzsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzsj;

    return-object v0
.end method


# virtual methods
.method public current()Lwf4;
    .locals 1

    sget-object v0, Lzsj;->THREAD_LOCAL_STORAGE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf4;

    return-object v0
.end method
