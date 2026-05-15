.class public final enum Ldx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldx6;

.field public static final enum CALLS:Ldx6;

.field public static final enum CONCURRENCY:Ldx6;

.field public static final enum DB:Ldx6;

.field public static final enum DESIGN:Ldx6;

.field public static final enum POLL:Ldx6;

.field public static final enum PRESENCE:Ldx6;

.field public static final enum PUSH:Ldx6;


# instance fields
.field private final prefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldx6;

    const/4 v1, 0x0

    const-string v2, "\ud83d\udcde"

    const-string v3, "CALLS"

    invoke-direct {v0, v3, v1, v2}, Ldx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldx6;->CALLS:Ldx6;

    new-instance v0, Ldx6;

    const/4 v1, 0x1

    const-string v2, "\ud83d\udcbe"

    const-string v3, "DB"

    invoke-direct {v0, v3, v1, v2}, Ldx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldx6;->DB:Ldx6;

    new-instance v0, Ldx6;

    const/4 v1, 0x2

    const-string v2, "\ud83d\udd00"

    const-string v3, "CONCURRENCY"

    invoke-direct {v0, v3, v1, v2}, Ldx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldx6;->CONCURRENCY:Ldx6;

    new-instance v0, Ldx6;

    const/4 v1, 0x3

    const-string v2, "\ud83c\udfa8"

    const-string v3, "DESIGN"

    invoke-direct {v0, v3, v1, v2}, Ldx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldx6;->DESIGN:Ldx6;

    new-instance v0, Ldx6;

    const/4 v1, 0x4

    const-string v2, "\ud83d\udd14"

    const-string v3, "PUSH"

    invoke-direct {v0, v3, v1, v2}, Ldx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldx6;->PUSH:Ldx6;

    new-instance v0, Ldx6;

    const/4 v1, 0x5

    const-string v2, "\ud83d\udc40"

    const-string v3, "PRESENCE"

    invoke-direct {v0, v3, v1, v2}, Ldx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldx6;->PRESENCE:Ldx6;

    new-instance v0, Ldx6;

    const/4 v1, 0x6

    const-string v2, "\ud83d\udcca"

    const-string v3, "POLL"

    invoke-direct {v0, v3, v1, v2}, Ldx6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldx6;->POLL:Ldx6;

    invoke-static {}, Ldx6;->c()[Ldx6;

    move-result-object v0

    sput-object v0, Ldx6;->$VALUES:[Ldx6;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldx6;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldx6;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ldx6;
    .locals 7

    sget-object v0, Ldx6;->CALLS:Ldx6;

    sget-object v1, Ldx6;->DB:Ldx6;

    sget-object v2, Ldx6;->CONCURRENCY:Ldx6;

    sget-object v3, Ldx6;->DESIGN:Ldx6;

    sget-object v4, Ldx6;->PUSH:Ldx6;

    sget-object v5, Ldx6;->PRESENCE:Ldx6;

    sget-object v6, Ldx6;->POLL:Ldx6;

    filled-new-array/range {v0 .. v6}, [Ldx6;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldx6;
    .locals 1

    const-class v0, Ldx6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldx6;

    return-object p0
.end method

.method public static values()[Ldx6;
    .locals 1

    sget-object v0, Ldx6;->$VALUES:[Ldx6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx6;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldx6;->prefix:Ljava/lang/String;

    return-object v0
.end method
