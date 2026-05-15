.class public final enum Lj28$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj28;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lj28$c;

.field public static final enum LONG_PRESS:Lj28$c;

.field public static final enum REJECT:Lj28$c;


# instance fields
.field private final constValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj28$c;

    const-string v1, "LONG_PRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lj28$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$c;->LONG_PRESS:Lj28$c;

    new-instance v0, Lj28$c;

    const/4 v1, 0x1

    const/16 v2, 0x11

    const-string v3, "REJECT"

    invoke-direct {v0, v3, v1, v2}, Lj28$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$c;->REJECT:Lj28$c;

    invoke-static {}, Lj28$c;->d()[Lj28$c;

    move-result-object v0

    sput-object v0, Lj28$c;->$VALUES:[Lj28$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lj28$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj28$c;->constValue:I

    return-void
.end method

.method public static final synthetic d()[Lj28$c;
    .locals 2

    sget-object v0, Lj28$c;->LONG_PRESS:Lj28$c;

    sget-object v1, Lj28$c;->REJECT:Lj28$c;

    filled-new-array {v0, v1}, [Lj28$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj28$c;
    .locals 1

    const-class v0, Lj28$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj28$c;

    return-object p0
.end method

.method public static values()[Lj28$c;
    .locals 1

    sget-object v0, Lj28$c;->$VALUES:[Lj28$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj28$c;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lj28$c;->constValue:I

    return v0
.end method
