.class public final enum Lwxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwxf;

.field public static final enum AUDIO_MSG:Lwxf;

.field public static final enum VIDEO_MSG:Lwxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwxf;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwxf;->VIDEO_MSG:Lwxf;

    new-instance v0, Lwxf;

    const-string v1, "AUDIO_MSG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwxf;->AUDIO_MSG:Lwxf;

    invoke-static {}, Lwxf;->c()[Lwxf;

    move-result-object v0

    sput-object v0, Lwxf;->$VALUES:[Lwxf;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwxf;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lwxf;
    .locals 2

    sget-object v0, Lwxf;->VIDEO_MSG:Lwxf;

    sget-object v1, Lwxf;->AUDIO_MSG:Lwxf;

    filled-new-array {v0, v1}, [Lwxf;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwxf;
    .locals 1

    const-class v0, Lwxf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwxf;

    return-object p0
.end method

.method public static values()[Lwxf;
    .locals 1

    sget-object v0, Lwxf;->$VALUES:[Lwxf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxf;

    return-object v0
.end method
