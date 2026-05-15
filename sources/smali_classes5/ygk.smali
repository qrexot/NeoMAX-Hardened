.class public final enum Lygk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lygk;

.field public static final enum Float:Lygk;

.field public static final enum Vec2:Lygk;

.field public static final enum Vec4:Lygk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lygk;

    const-string v1, "Float"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lygk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lygk;->Float:Lygk;

    new-instance v0, Lygk;

    const-string v1, "Vec2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lygk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lygk;->Vec2:Lygk;

    new-instance v0, Lygk;

    const-string v1, "Vec4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lygk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lygk;->Vec4:Lygk;

    invoke-static {}, Lygk;->c()[Lygk;

    move-result-object v0

    sput-object v0, Lygk;->$VALUES:[Lygk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lygk;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lygk;
    .locals 3

    sget-object v0, Lygk;->Float:Lygk;

    sget-object v1, Lygk;->Vec2:Lygk;

    sget-object v2, Lygk;->Vec4:Lygk;

    filled-new-array {v0, v1, v2}, [Lygk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lygk;
    .locals 1

    const-class v0, Lygk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lygk;

    return-object p0
.end method

.method public static values()[Lygk;
    .locals 1

    sget-object v0, Lygk;->$VALUES:[Lygk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lygk;

    return-object v0
.end method
