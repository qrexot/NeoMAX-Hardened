.class public final enum Lwg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwg0;

.field public static final enum Camera:Lwg0;

.field public static final enum MediaGallery:Lwg0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwg0;

    const-string v1, "Camera"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwg0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg0;->Camera:Lwg0;

    new-instance v0, Lwg0;

    const-string v1, "MediaGallery"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwg0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwg0;->MediaGallery:Lwg0;

    invoke-static {}, Lwg0;->c()[Lwg0;

    move-result-object v0

    sput-object v0, Lwg0;->$VALUES:[Lwg0;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwg0;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lwg0;
    .locals 2

    sget-object v0, Lwg0;->Camera:Lwg0;

    sget-object v1, Lwg0;->MediaGallery:Lwg0;

    filled-new-array {v0, v1}, [Lwg0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwg0;
    .locals 1

    const-class v0, Lwg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwg0;

    return-object p0
.end method

.method public static values()[Lwg0;
    .locals 1

    sget-object v0, Lwg0;->$VALUES:[Lwg0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwg0;

    return-object v0
.end method
