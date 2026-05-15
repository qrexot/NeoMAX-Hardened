.class public final enum Liw5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Liw5;

.field public static final enum ALWAYS:Liw5;

.field public static final enum AUTO:Liw5;

.field public static final enum NEVER:Liw5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liw5;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liw5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liw5;->ALWAYS:Liw5;

    new-instance v0, Liw5;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liw5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liw5;->AUTO:Liw5;

    new-instance v0, Liw5;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liw5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liw5;->NEVER:Liw5;

    invoke-static {}, Liw5;->c()[Liw5;

    move-result-object v0

    sput-object v0, Liw5;->$VALUES:[Liw5;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Liw5;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Liw5;
    .locals 3

    sget-object v0, Liw5;->ALWAYS:Liw5;

    sget-object v1, Liw5;->AUTO:Liw5;

    sget-object v2, Liw5;->NEVER:Liw5;

    filled-new-array {v0, v1, v2}, [Liw5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liw5;
    .locals 1

    const-class v0, Liw5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw5;

    return-object p0
.end method

.method public static values()[Liw5;
    .locals 1

    sget-object v0, Liw5;->$VALUES:[Liw5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw5;

    return-object v0
.end method
