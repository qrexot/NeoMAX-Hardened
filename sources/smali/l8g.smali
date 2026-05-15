.class public final enum Ll8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll8g;

.field public static final enum ANR:Ll8g;

.field public static final enum CRASH:Ll8g;

.field public static final enum DEBUG:Ll8g;

.field public static final enum ERROR:Ll8g;

.field public static final enum FATAL:Ll8g;

.field public static final enum INFO:Ll8g;

.field public static final enum MINIDUMP:Ll8g;

.field public static final enum NON_FATAL:Ll8g;

.field public static final enum NOTICE:Ll8g;

.field public static final enum WARNING:Ll8g;


# instance fields
.field private final format:Ljava/lang/String;

.field private final severity:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ll8g;

    const-string v4, "CRASH"

    const-string v5, "CRASH"

    const-string v1, "CRASH"

    const/4 v2, 0x0

    const-string v3, "JVM_STACKTRACE"

    invoke-direct/range {v0 .. v5}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll8g;->CRASH:Ll8g;

    new-instance v1, Ll8g;

    const-string v5, "NON_FATAL"

    const-string v6, "NON_FATAL"

    const-string v2, "NON_FATAL"

    const/4 v3, 0x1

    const-string v4, "JVM_STACKTRACE"

    invoke-direct/range {v1 .. v6}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ll8g;->NON_FATAL:Ll8g;

    new-instance v2, Ll8g;

    const-string v6, "NON_FATAL"

    const-string v7, "FATAL"

    const-string v3, "FATAL"

    const/4 v4, 0x2

    const-string v5, "JVM_STACKTRACE"

    invoke-direct/range {v2 .. v7}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ll8g;->FATAL:Ll8g;

    new-instance v3, Ll8g;

    const-string v7, "NON_FATAL"

    const-string v8, "ERROR"

    const-string v4, "ERROR"

    const/4 v5, 0x3

    const-string v6, "JVM_STACKTRACE"

    invoke-direct/range {v3 .. v8}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Ll8g;->ERROR:Ll8g;

    new-instance v4, Ll8g;

    const-string v8, "NON_FATAL"

    const-string v9, "WARNING"

    const-string v5, "WARNING"

    const/4 v6, 0x4

    const-string v7, "JVM_STACKTRACE"

    invoke-direct/range {v4 .. v9}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Ll8g;->WARNING:Ll8g;

    new-instance v5, Ll8g;

    const-string v9, "NON_FATAL"

    const-string v10, "NOTICE"

    const-string v6, "NOTICE"

    const/4 v7, 0x5

    const-string v8, "JVM_STACKTRACE"

    invoke-direct/range {v5 .. v10}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Ll8g;->NOTICE:Ll8g;

    new-instance v6, Ll8g;

    const-string v10, "NON_FATAL"

    const-string v11, "INFO"

    const-string v7, "INFO"

    const/4 v8, 0x6

    const-string v9, "JVM_STACKTRACE"

    invoke-direct/range {v6 .. v11}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Ll8g;->INFO:Ll8g;

    new-instance v0, Ll8g;

    const-string v4, "NON_FATAL"

    const-string v5, "DEBUG"

    const-string v1, "DEBUG"

    const/4 v2, 0x7

    const-string v3, "JVM_STACKTRACE"

    invoke-direct/range {v0 .. v5}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ll8g;->DEBUG:Ll8g;

    new-instance v1, Ll8g;

    const-string v5, "MINIDUMP"

    const-string v6, "CRASH"

    const-string v2, "MINIDUMP"

    const/16 v3, 0x8

    const-string v4, "MINIDUMP"

    invoke-direct/range {v1 .. v6}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ll8g;->MINIDUMP:Ll8g;

    new-instance v2, Ll8g;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "ANR"

    const/16 v4, 0x9

    const-string v5, "ANDROID_ANR"

    const-string v6, "ANR"

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V

    sput-object v2, Ll8g;->ANR:Ll8g;

    invoke-static {}, Ll8g;->c()[Ll8g;

    move-result-object v0

    sput-object v0, Ll8g;->$VALUES:[Ll8g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ll8g;->format:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ll8g;->type:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ll8g;->severity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILv65;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Ll8g;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c()[Ll8g;
    .locals 10

    sget-object v0, Ll8g;->CRASH:Ll8g;

    sget-object v1, Ll8g;->NON_FATAL:Ll8g;

    sget-object v2, Ll8g;->FATAL:Ll8g;

    sget-object v3, Ll8g;->ERROR:Ll8g;

    sget-object v4, Ll8g;->WARNING:Ll8g;

    sget-object v5, Ll8g;->NOTICE:Ll8g;

    sget-object v6, Ll8g;->INFO:Ll8g;

    sget-object v7, Ll8g;->DEBUG:Ll8g;

    sget-object v8, Ll8g;->MINIDUMP:Ll8g;

    sget-object v9, Ll8g;->ANR:Ll8g;

    filled-new-array/range {v0 .. v9}, [Ll8g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll8g;
    .locals 1

    const-class v0, Ll8g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8g;

    return-object p0
.end method

.method public static values()[Ll8g;
    .locals 1

    sget-object v0, Ll8g;->$VALUES:[Ll8g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8g;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8g;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8g;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8g;->format:Ljava/lang/String;

    return-object v0
.end method
