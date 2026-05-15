.class public final enum Leta;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Leta;

.field public static final enum NONE:Leta;

.field public static final enum PLAYHEAD:Leta;

.field public static final enum TRIM_END:Leta;

.field public static final enum TRIM_START:Leta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leta;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leta;->NONE:Leta;

    new-instance v0, Leta;

    const-string v1, "TRIM_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leta;->TRIM_START:Leta;

    new-instance v0, Leta;

    const-string v1, "TRIM_END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leta;->TRIM_END:Leta;

    new-instance v0, Leta;

    const-string v1, "PLAYHEAD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leta;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leta;->PLAYHEAD:Leta;

    invoke-static {}, Leta;->c()[Leta;

    move-result-object v0

    sput-object v0, Leta;->$VALUES:[Leta;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Leta;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Leta;
    .locals 4

    sget-object v0, Leta;->NONE:Leta;

    sget-object v1, Leta;->TRIM_START:Leta;

    sget-object v2, Leta;->TRIM_END:Leta;

    sget-object v3, Leta;->PLAYHEAD:Leta;

    filled-new-array {v0, v1, v2, v3}, [Leta;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leta;
    .locals 1

    const-class v0, Leta;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leta;

    return-object p0
.end method

.method public static values()[Leta;
    .locals 1

    sget-object v0, Leta;->$VALUES:[Leta;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leta;

    return-object v0
.end method
