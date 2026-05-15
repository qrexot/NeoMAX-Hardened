.class public final enum Ljlb$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljlb$c;

.field public static final enum AUDIO:Ljlb$c;

.field public static final enum VIDEO_MSG:Ljlb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljlb$c;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljlb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlb$c;->AUDIO:Ljlb$c;

    new-instance v0, Ljlb$c;

    const-string v1, "VIDEO_MSG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljlb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljlb$c;->VIDEO_MSG:Ljlb$c;

    invoke-static {}, Ljlb$c;->c()[Ljlb$c;

    move-result-object v0

    sput-object v0, Ljlb$c;->$VALUES:[Ljlb$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ljlb$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ljlb$c;
    .locals 2

    sget-object v0, Ljlb$c;->AUDIO:Ljlb$c;

    sget-object v1, Ljlb$c;->VIDEO_MSG:Ljlb$c;

    filled-new-array {v0, v1}, [Ljlb$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljlb$c;
    .locals 1

    const-class v0, Ljlb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljlb$c;

    return-object p0
.end method

.method public static values()[Ljlb$c;
    .locals 1

    sget-object v0, Ljlb$c;->$VALUES:[Ljlb$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlb$c;

    return-object v0
.end method
