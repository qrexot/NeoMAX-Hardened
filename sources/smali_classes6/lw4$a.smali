.class public final enum Llw4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Llw4$a;

.field public static final enum DAYS:Llw4$a;

.field public static final enum FULL:Llw4$a;

.field public static final enum HOURS:Llw4$a;

.field public static final enum IN_THIS_YEAR:Llw4$a;

.field public static final enum MINUTES:Llw4$a;

.field public static final enum MONTHS:Llw4$a;

.field public static final enum RIGHT_NOW:Llw4$a;

.field public static final enum UNKNOWN:Llw4$a;

.field public static final enum WEEKS:Llw4$a;

.field public static final enum YESTERDAY:Llw4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llw4$a;

    const-string v1, "RIGHT_NOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->RIGHT_NOW:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "MINUTES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->MINUTES:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "HOURS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->HOURS:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "YESTERDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->YESTERDAY:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "DAYS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->DAYS:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "WEEKS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->WEEKS:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "MONTHS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->MONTHS:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "FULL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->FULL:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "IN_THIS_YEAR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->IN_THIS_YEAR:Llw4$a;

    new-instance v0, Llw4$a;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llw4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llw4$a;->UNKNOWN:Llw4$a;

    invoke-static {}, Llw4$a;->c()[Llw4$a;

    move-result-object v0

    sput-object v0, Llw4$a;->$VALUES:[Llw4$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()[Llw4$a;
    .locals 10

    sget-object v0, Llw4$a;->RIGHT_NOW:Llw4$a;

    sget-object v1, Llw4$a;->MINUTES:Llw4$a;

    sget-object v2, Llw4$a;->HOURS:Llw4$a;

    sget-object v3, Llw4$a;->YESTERDAY:Llw4$a;

    sget-object v4, Llw4$a;->DAYS:Llw4$a;

    sget-object v5, Llw4$a;->WEEKS:Llw4$a;

    sget-object v6, Llw4$a;->MONTHS:Llw4$a;

    sget-object v7, Llw4$a;->FULL:Llw4$a;

    sget-object v8, Llw4$a;->IN_THIS_YEAR:Llw4$a;

    sget-object v9, Llw4$a;->UNKNOWN:Llw4$a;

    filled-new-array/range {v0 .. v9}, [Llw4$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llw4$a;
    .locals 1

    const-class v0, Llw4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llw4$a;

    return-object p0
.end method

.method public static values()[Llw4$a;
    .locals 1

    sget-object v0, Llw4$a;->$VALUES:[Llw4$a;

    invoke-virtual {v0}, [Llw4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llw4$a;

    return-object v0
.end method
