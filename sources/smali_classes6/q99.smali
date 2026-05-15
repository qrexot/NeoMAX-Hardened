.class public final enum Lq99;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq99$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lq99;

.field public static final Companion:Lq99$a;

.field public static final enum LTR:Lq99;

.field public static final enum RTL:Lq99;


# instance fields
.field private final sdkValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq99;

    const-string v1, "RTL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lq99;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq99;->RTL:Lq99;

    new-instance v0, Lq99;

    const-string v1, "LTR"

    invoke-direct {v0, v1, v3, v2}, Lq99;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq99;->LTR:Lq99;

    invoke-static {}, Lq99;->c()[Lq99;

    move-result-object v0

    sput-object v0, Lq99;->$VALUES:[Lq99;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lq99;->$ENTRIES:Lhe6;

    new-instance v0, Lq99$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq99$a;-><init>(Lv65;)V

    sput-object v0, Lq99;->Companion:Lq99$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq99;->sdkValue:I

    return-void
.end method

.method public static final synthetic c()[Lq99;
    .locals 2

    sget-object v0, Lq99;->RTL:Lq99;

    sget-object v1, Lq99;->LTR:Lq99;

    filled-new-array {v0, v1}, [Lq99;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq99;
    .locals 1

    const-class v0, Lq99;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq99;

    return-object p0
.end method

.method public static values()[Lq99;
    .locals 1

    sget-object v0, Lq99;->$VALUES:[Lq99;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq99;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lq99;->sdkValue:I

    return v0
.end method
