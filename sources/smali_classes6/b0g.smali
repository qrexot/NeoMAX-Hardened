.class public final enum Lb0g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum NOTHING:Lb0g;

.field public static final enum RECORD:Lb0g;

.field public static final enum STREAM:Lb0g;

.field public static final synthetic a:[Lb0g;

.field public static final synthetic b:Lhe6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb0g;

    const-string v1, "NOTHING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb0g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb0g;->NOTHING:Lb0g;

    new-instance v1, Lb0g;

    const-string v2, "RECORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb0g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb0g;->RECORD:Lb0g;

    new-instance v2, Lb0g;

    const-string v3, "STREAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lb0g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb0g;->STREAM:Lb0g;

    filled-new-array {v0, v1, v2}, [Lb0g;

    move-result-object v0

    sput-object v0, Lb0g;->a:[Lb0g;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lb0g;->b:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb0g;
    .locals 1

    const-class v0, Lb0g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb0g;

    return-object p0
.end method

.method public static values()[Lb0g;
    .locals 1

    sget-object v0, Lb0g;->a:[Lb0g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb0g;

    return-object v0
.end method
