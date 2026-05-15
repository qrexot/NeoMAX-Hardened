.class public final enum Lr16;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lr16;

.field public static final enum DAYS:Lr16;

.field public static final enum HOURS:Lr16;

.field public static final enum MICROSECONDS:Lr16;

.field public static final enum MILLISECONDS:Lr16;

.field public static final enum MINUTES:Lr16;

.field public static final enum NANOSECONDS:Lr16;

.field public static final enum SECONDS:Lr16;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr16;

    const/4 v1, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "NANOSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lr16;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr16;->NANOSECONDS:Lr16;

    new-instance v0, Lr16;

    const/4 v1, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lr16;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr16;->MICROSECONDS:Lr16;

    new-instance v0, Lr16;

    const/4 v1, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lr16;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr16;->MILLISECONDS:Lr16;

    new-instance v0, Lr16;

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "SECONDS"

    invoke-direct {v0, v3, v1, v2}, Lr16;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr16;->SECONDS:Lr16;

    new-instance v0, Lr16;

    const/4 v1, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v3, "MINUTES"

    invoke-direct {v0, v3, v1, v2}, Lr16;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr16;->MINUTES:Lr16;

    new-instance v0, Lr16;

    const/4 v1, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "HOURS"

    invoke-direct {v0, v3, v1, v2}, Lr16;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr16;->HOURS:Lr16;

    new-instance v0, Lr16;

    const/4 v1, 0x6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "DAYS"

    invoke-direct {v0, v3, v1, v2}, Lr16;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lr16;->DAYS:Lr16;

    invoke-static {}, Lr16;->c()[Lr16;

    move-result-object v0

    sput-object v0, Lr16;->$VALUES:[Lr16;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lr16;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr16;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic c()[Lr16;
    .locals 7

    sget-object v0, Lr16;->NANOSECONDS:Lr16;

    sget-object v1, Lr16;->MICROSECONDS:Lr16;

    sget-object v2, Lr16;->MILLISECONDS:Lr16;

    sget-object v3, Lr16;->SECONDS:Lr16;

    sget-object v4, Lr16;->MINUTES:Lr16;

    sget-object v5, Lr16;->HOURS:Lr16;

    sget-object v6, Lr16;->DAYS:Lr16;

    filled-new-array/range {v0 .. v6}, [Lr16;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr16;
    .locals 1

    const-class v0, Lr16;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr16;

    return-object p0
.end method

.method public static values()[Lr16;
    .locals 1

    sget-object v0, Lr16;->$VALUES:[Lr16;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr16;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lr16;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
