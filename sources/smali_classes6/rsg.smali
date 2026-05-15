.class public final enum Lrsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrsg;

.field public static final enum CHANNEL:Lrsg;

.field public static final enum DEFAULT:Lrsg;

.field public static final enum REMINDER:Lrsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrsg;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsg;->REMINDER:Lrsg;

    new-instance v0, Lrsg;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsg;->CHANNEL:Lrsg;

    new-instance v0, Lrsg;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrsg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsg;->DEFAULT:Lrsg;

    invoke-static {}, Lrsg;->c()[Lrsg;

    move-result-object v0

    sput-object v0, Lrsg;->$VALUES:[Lrsg;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lrsg;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lrsg;
    .locals 3

    sget-object v0, Lrsg;->REMINDER:Lrsg;

    sget-object v1, Lrsg;->CHANNEL:Lrsg;

    sget-object v2, Lrsg;->DEFAULT:Lrsg;

    filled-new-array {v0, v1, v2}, [Lrsg;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrsg;
    .locals 1

    const-class v0, Lrsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrsg;

    return-object p0
.end method

.method public static values()[Lrsg;
    .locals 1

    sget-object v0, Lrsg;->$VALUES:[Lrsg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsg;

    return-object v0
.end method
