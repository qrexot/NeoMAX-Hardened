.class public final enum Lu34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lu34;

.field public static final enum AUDIO_CALL:Lu34;

.field public static final enum BLOCK:Lu34;

.field public static final enum DELETE:Lu34;

.field public static final enum OPEN_PROFILE:Lu34;

.field public static final enum SELECT:Lu34;

.field public static final enum SHARE_CONTACT:Lu34;

.field public static final enum SUSPEND:Lu34;

.field public static final enum UNBLOCK:Lu34;

.field public static final enum VIDEO_CALL:Lu34;

.field public static final enum WRITE:Lu34;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu34;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->OPEN_PROFILE:Lu34;

    new-instance v0, Lu34;

    const-string v1, "SHARE_CONTACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->SHARE_CONTACT:Lu34;

    new-instance v0, Lu34;

    const-string v1, "WRITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->WRITE:Lu34;

    new-instance v0, Lu34;

    const-string v1, "SELECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->SELECT:Lu34;

    new-instance v0, Lu34;

    const-string v1, "BLOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->BLOCK:Lu34;

    new-instance v0, Lu34;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->UNBLOCK:Lu34;

    new-instance v0, Lu34;

    const-string v1, "DELETE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->DELETE:Lu34;

    new-instance v0, Lu34;

    const-string v1, "AUDIO_CALL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->AUDIO_CALL:Lu34;

    new-instance v0, Lu34;

    const-string v1, "VIDEO_CALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->VIDEO_CALL:Lu34;

    new-instance v0, Lu34;

    const-string v1, "SUSPEND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lu34;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu34;->SUSPEND:Lu34;

    invoke-static {}, Lu34;->c()[Lu34;

    move-result-object v0

    sput-object v0, Lu34;->$VALUES:[Lu34;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lu34;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lu34;
    .locals 10

    sget-object v0, Lu34;->OPEN_PROFILE:Lu34;

    sget-object v1, Lu34;->SHARE_CONTACT:Lu34;

    sget-object v2, Lu34;->WRITE:Lu34;

    sget-object v3, Lu34;->SELECT:Lu34;

    sget-object v4, Lu34;->BLOCK:Lu34;

    sget-object v5, Lu34;->UNBLOCK:Lu34;

    sget-object v6, Lu34;->DELETE:Lu34;

    sget-object v7, Lu34;->AUDIO_CALL:Lu34;

    sget-object v8, Lu34;->VIDEO_CALL:Lu34;

    sget-object v9, Lu34;->SUSPEND:Lu34;

    filled-new-array/range {v0 .. v9}, [Lu34;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu34;
    .locals 1

    const-class v0, Lu34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu34;

    return-object p0
.end method

.method public static values()[Lu34;
    .locals 1

    sget-object v0, Lu34;->$VALUES:[Lu34;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu34;

    return-object v0
.end method
