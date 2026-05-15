.class public final enum Lb68$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb68;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb68$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lb68$a;

.field public static final enum AUDIO:Lb68$a;

.field public static final Companion:Lb68$a$a;

.field public static final enum VIDEO:Lb68$a;


# instance fields
.field private final iconRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb68$a;

    const/4 v1, 0x0

    sget v2, Lrdf;->ic_audio_call_type_20:I

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lb68$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb68$a;->AUDIO:Lb68$a;

    new-instance v0, Lb68$a;

    const/4 v1, 0x1

    sget v2, Lrdf;->ic_video_call_type_22:I

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lb68$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb68$a;->VIDEO:Lb68$a;

    invoke-static {}, Lb68$a;->c()[Lb68$a;

    move-result-object v0

    sput-object v0, Lb68$a;->$VALUES:[Lb68$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lb68$a;->$ENTRIES:Lhe6;

    new-instance v0, Lb68$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb68$a$a;-><init>(Lv65;)V

    sput-object v0, Lb68$a;->Companion:Lb68$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb68$a;->iconRes:I

    return-void
.end method

.method public static final synthetic c()[Lb68$a;
    .locals 2

    sget-object v0, Lb68$a;->AUDIO:Lb68$a;

    sget-object v1, Lb68$a;->VIDEO:Lb68$a;

    filled-new-array {v0, v1}, [Lb68$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb68$a;
    .locals 1

    const-class v0, Lb68$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb68$a;

    return-object p0
.end method

.method public static values()[Lb68$a;
    .locals 1

    sget-object v0, Lb68$a;->$VALUES:[Lb68$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb68$a;

    return-object v0
.end method
