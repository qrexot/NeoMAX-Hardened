.class public final enum Lh2a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lh2a;

.field public static final Companion:Lh2a$a;

.field public static final enum DISABLED:Lh2a;

.field public static final enum HIDE:Lh2a;

.field public static final enum OFF:Lh2a;

.field public static final enum ON:Lh2a;

.field public static final enum UNAVAILABLE:Lh2a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2a;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2a;->OFF:Lh2a;

    new-instance v0, Lh2a;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh2a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2a;->ON:Lh2a;

    new-instance v0, Lh2a;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh2a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2a;->DISABLED:Lh2a;

    new-instance v0, Lh2a;

    const-string v1, "HIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lh2a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2a;->HIDE:Lh2a;

    new-instance v0, Lh2a;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lh2a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2a;->UNAVAILABLE:Lh2a;

    invoke-static {}, Lh2a;->c()[Lh2a;

    move-result-object v0

    sput-object v0, Lh2a;->$VALUES:[Lh2a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lh2a;->$ENTRIES:Lhe6;

    new-instance v0, Lh2a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2a$a;-><init>(Lv65;)V

    sput-object v0, Lh2a;->Companion:Lh2a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lh2a;
    .locals 5

    sget-object v0, Lh2a;->OFF:Lh2a;

    sget-object v1, Lh2a;->ON:Lh2a;

    sget-object v2, Lh2a;->DISABLED:Lh2a;

    sget-object v3, Lh2a;->HIDE:Lh2a;

    sget-object v4, Lh2a;->UNAVAILABLE:Lh2a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lh2a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh2a;
    .locals 1

    const-class v0, Lh2a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2a;

    return-object p0
.end method

.method public static values()[Lh2a;
    .locals 1

    sget-object v0, Lh2a;->$VALUES:[Lh2a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2a;

    return-object v0
.end method
