.class public final enum Lw3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lw3b;

.field public static final Companion:Lw3b$a;

.field public static final enum EMOJI:Lw3b;

.field public static final enum STICKER:Lw3b;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw3b;

    const-string v1, "EMOJI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw3b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3b;->EMOJI:Lw3b;

    new-instance v0, Lw3b;

    const-string v1, "STICKER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lw3b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lw3b;->STICKER:Lw3b;

    invoke-static {}, Lw3b;->c()[Lw3b;

    move-result-object v0

    sput-object v0, Lw3b;->$VALUES:[Lw3b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lw3b;->$ENTRIES:Lhe6;

    new-instance v0, Lw3b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw3b$a;-><init>(Lv65;)V

    sput-object v0, Lw3b;->Companion:Lw3b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lw3b;->type:I

    return-void
.end method

.method public static final synthetic c()[Lw3b;
    .locals 2

    sget-object v0, Lw3b;->EMOJI:Lw3b;

    sget-object v1, Lw3b;->STICKER:Lw3b;

    filled-new-array {v0, v1}, [Lw3b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lw3b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3b;
    .locals 1

    const-class v0, Lw3b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3b;

    return-object p0
.end method

.method public static values()[Lw3b;
    .locals 1

    sget-object v0, Lw3b;->$VALUES:[Lw3b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3b;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lw3b;->type:I

    return v0
.end method
