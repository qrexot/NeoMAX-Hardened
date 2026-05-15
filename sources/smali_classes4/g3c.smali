.class public final enum Lg3c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lg3c;

.field public static final Companion:Lg3c$a;

.field public static final enum FOLDER_CHANGE:Lg3c;

.field public static final enum LINK:Lg3c;

.field public static final enum PIP_CLOSE:Lg3c;

.field public static final enum PUSH_NOTIFICATION:Lg3c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg3c;

    const-string v1, "PUSH_NOTIFICATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg3c;->PUSH_NOTIFICATION:Lg3c;

    new-instance v0, Lg3c;

    const-string v1, "LINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lg3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg3c;->LINK:Lg3c;

    new-instance v0, Lg3c;

    const-string v1, "FOLDER_CHANGE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lg3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg3c;->FOLDER_CHANGE:Lg3c;

    new-instance v0, Lg3c;

    const-string v1, "PIP_CLOSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lg3c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg3c;->PIP_CLOSE:Lg3c;

    invoke-static {}, Lg3c;->c()[Lg3c;

    move-result-object v0

    sput-object v0, Lg3c;->$VALUES:[Lg3c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lg3c;->$ENTRIES:Lhe6;

    new-instance v0, Lg3c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg3c$a;-><init>(Lv65;)V

    sput-object v0, Lg3c;->Companion:Lg3c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg3c;->code:I

    return-void
.end method

.method public static final synthetic c()[Lg3c;
    .locals 4

    sget-object v0, Lg3c;->PUSH_NOTIFICATION:Lg3c;

    sget-object v1, Lg3c;->LINK:Lg3c;

    sget-object v2, Lg3c;->FOLDER_CHANGE:Lg3c;

    sget-object v3, Lg3c;->PIP_CLOSE:Lg3c;

    filled-new-array {v0, v1, v2, v3}, [Lg3c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg3c;
    .locals 1

    const-class v0, Lg3c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3c;

    return-object p0
.end method

.method public static values()[Lg3c;
    .locals 1

    sget-object v0, Lg3c;->$VALUES:[Lg3c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lg3c;->code:I

    return v0
.end method
