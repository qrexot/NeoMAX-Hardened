.class public final enum Leyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Leyg;

.field public static final enum FIND_BY_PHONE:Leyg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leyg;

    const-string v1, "FIND_BY_PHONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leyg;->FIND_BY_PHONE:Leyg;

    invoke-static {}, Leyg;->c()[Leyg;

    move-result-object v0

    sput-object v0, Leyg;->$VALUES:[Leyg;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Leyg;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Leyg;
    .locals 1

    sget-object v0, Leyg;->FIND_BY_PHONE:Leyg;

    filled-new-array {v0}, [Leyg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leyg;
    .locals 1

    const-class v0, Leyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leyg;

    return-object p0
.end method

.method public static values()[Leyg;
    .locals 1

    sget-object v0, Leyg;->$VALUES:[Leyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leyg;

    return-object v0
.end method
