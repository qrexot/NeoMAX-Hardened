.class public final enum Lm3e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lm3e;

.field public static final enum MAX_ADDED_LIMIT:Lm3e;

.field public static final enum MAX_PARTICIPANTS_LIMIT:Lm3e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm3e;

    const-string v1, "MAX_ADDED_LIMIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm3e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3e;->MAX_ADDED_LIMIT:Lm3e;

    new-instance v0, Lm3e;

    const-string v1, "MAX_PARTICIPANTS_LIMIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lm3e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm3e;->MAX_PARTICIPANTS_LIMIT:Lm3e;

    invoke-static {}, Lm3e;->c()[Lm3e;

    move-result-object v0

    sput-object v0, Lm3e;->$VALUES:[Lm3e;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lm3e;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lm3e;
    .locals 2

    sget-object v0, Lm3e;->MAX_ADDED_LIMIT:Lm3e;

    sget-object v1, Lm3e;->MAX_PARTICIPANTS_LIMIT:Lm3e;

    filled-new-array {v0, v1}, [Lm3e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3e;
    .locals 1

    const-class v0, Lm3e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm3e;

    return-object p0
.end method

.method public static values()[Lm3e;
    .locals 1

    sget-object v0, Lm3e;->$VALUES:[Lm3e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm3e;

    return-object v0
.end method
