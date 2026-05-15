.class public final enum Lsl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsl$a;
    }
.end annotation


# static fields
.field public static final CHANNEL_ID:I = 0x1

.field public static final enum CREATE_FIXED_ID:Lsl;

.field public static final enum CREATE_SENDRECV:Lsl;

.field public static final Companion:Lsl$a;

.field public static final enum EXPECT_SENDRECV:Lsl;

.field public static final enum NONE:Lsl;

.field public static final synthetic a:[Lsl;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsl;

    const-string v1, "CREATE_SENDRECV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsl;->CREATE_SENDRECV:Lsl;

    new-instance v1, Lsl;

    const-string v2, "EXPECT_SENDRECV"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lsl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsl;->EXPECT_SENDRECV:Lsl;

    new-instance v2, Lsl;

    const-string v3, "CREATE_FIXED_ID"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lsl;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsl;->CREATE_FIXED_ID:Lsl;

    new-instance v3, Lsl;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lsl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsl;->NONE:Lsl;

    filled-new-array {v0, v1, v2, v3}, [Lsl;

    move-result-object v0

    sput-object v0, Lsl;->a:[Lsl;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lsl;->b:Lhe6;

    new-instance v0, Lsl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsl$a;-><init>(Lv65;)V

    sput-object v0, Lsl;->Companion:Lsl$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsl;
    .locals 1

    const-class v0, Lsl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsl;

    return-object p0
.end method

.method public static values()[Lsl;
    .locals 1

    sget-object v0, Lsl;->a:[Lsl;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsl;

    return-object v0
.end method
