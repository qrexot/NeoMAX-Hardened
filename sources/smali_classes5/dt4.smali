.class public final enum Ldt4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldt4;

.field public static final enum AUDIO:Ldt4;

.field public static final enum TEXT:Ldt4;

.field public static final enum VIDEO:Ldt4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldt4;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldt4;->VIDEO:Ldt4;

    new-instance v0, Ldt4;

    const-string v1, "AUDIO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldt4;->AUDIO:Ldt4;

    new-instance v0, Ldt4;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldt4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldt4;->TEXT:Ldt4;

    invoke-static {}, Ldt4;->c()[Ldt4;

    move-result-object v0

    sput-object v0, Ldt4;->$VALUES:[Ldt4;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldt4;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Ldt4;
    .locals 3

    sget-object v0, Ldt4;->VIDEO:Ldt4;

    sget-object v1, Ldt4;->AUDIO:Ldt4;

    sget-object v2, Ldt4;->TEXT:Ldt4;

    filled-new-array {v0, v1, v2}, [Ldt4;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldt4;
    .locals 1

    const-class v0, Ldt4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldt4;

    return-object p0
.end method

.method public static values()[Ldt4;
    .locals 1

    sget-object v0, Ldt4;->$VALUES:[Ldt4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldt4;

    return-object v0
.end method
