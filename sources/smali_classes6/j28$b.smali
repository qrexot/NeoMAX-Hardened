.class public final enum Lj28$b;
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
    name = "b"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lj28$b;

.field public static final enum CONFIRM:Lj28$b;

.field public static final enum CONTEXT_CLICK:Lj28$b;

.field public static final enum GESTURE_START:Lj28$b;

.field public static final enum KEYBOARD_PRESS:Lj28$b;

.field public static final enum KEYBOARD_TAP:Lj28$b;

.field public static final enum VIRTUAL_KEY:Lj28$b;


# instance fields
.field private final constValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj28$b;

    const-string v1, "KEYBOARD_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lj28$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$b;->KEYBOARD_PRESS:Lj28$b;

    new-instance v0, Lj28$b;

    const-string v1, "VIRTUAL_KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lj28$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$b;->VIRTUAL_KEY:Lj28$b;

    new-instance v0, Lj28$b;

    const-string v1, "KEYBOARD_TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj28$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$b;->KEYBOARD_TAP:Lj28$b;

    new-instance v0, Lj28$b;

    const-string v1, "CONTEXT_CLICK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lj28$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$b;->CONTEXT_CLICK:Lj28$b;

    new-instance v0, Lj28$b;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const-string v3, "GESTURE_START"

    invoke-direct {v0, v3, v1, v2}, Lj28$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$b;->GESTURE_START:Lj28$b;

    new-instance v0, Lj28$b;

    const/4 v1, 0x5

    const/16 v2, 0x10

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lj28$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj28$b;->CONFIRM:Lj28$b;

    invoke-static {}, Lj28$b;->d()[Lj28$b;

    move-result-object v0

    sput-object v0, Lj28$b;->$VALUES:[Lj28$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lj28$b;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lj28$b;->constValue:I

    return-void
.end method

.method public static final synthetic d()[Lj28$b;
    .locals 6

    sget-object v0, Lj28$b;->KEYBOARD_PRESS:Lj28$b;

    sget-object v1, Lj28$b;->VIRTUAL_KEY:Lj28$b;

    sget-object v2, Lj28$b;->KEYBOARD_TAP:Lj28$b;

    sget-object v3, Lj28$b;->CONTEXT_CLICK:Lj28$b;

    sget-object v4, Lj28$b;->GESTURE_START:Lj28$b;

    sget-object v5, Lj28$b;->CONFIRM:Lj28$b;

    filled-new-array/range {v0 .. v5}, [Lj28$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj28$b;
    .locals 1

    const-class v0, Lj28$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj28$b;

    return-object p0
.end method

.method public static values()[Lj28$b;
    .locals 1

    sget-object v0, Lj28$b;->$VALUES:[Lj28$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj28$b;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lj28$b;->constValue:I

    return v0
.end method
