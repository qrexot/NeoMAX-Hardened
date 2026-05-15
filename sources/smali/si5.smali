.class public final enum Lsi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi5$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lsi5;

.field public static final Companion:Lsi5$a;

.field public static final enum HDPI:Lsi5;

.field public static final enum LDPI:Lsi5;

.field public static final enum MDPI:Lsi5;

.field public static final enum XHDPI:Lsi5;

.field public static final enum XXHDPI:Lsi5;

.field public static final enum XXXHDPI:Lsi5;


# instance fields
.field private final range:Lft8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsi5;

    new-instance v1, Lft8;

    const/high16 v2, -0x80000000

    const/16 v3, 0x78

    invoke-direct {v1, v2, v3}, Lft8;-><init>(II)V

    const-string v2, "LDPI"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, Lsi5;-><init>(Ljava/lang/String;ILft8;)V

    sput-object v0, Lsi5;->LDPI:Lsi5;

    new-instance v0, Lsi5;

    new-instance v1, Lft8;

    const/16 v2, 0xa0

    invoke-direct {v1, v3, v2}, Lft8;-><init>(II)V

    const-string v3, "MDPI"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1}, Lsi5;-><init>(Ljava/lang/String;ILft8;)V

    sput-object v0, Lsi5;->MDPI:Lsi5;

    new-instance v0, Lsi5;

    new-instance v1, Lft8;

    const/16 v3, 0xf0

    invoke-direct {v1, v2, v3}, Lft8;-><init>(II)V

    const-string v2, "HDPI"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, Lsi5;-><init>(Ljava/lang/String;ILft8;)V

    sput-object v0, Lsi5;->HDPI:Lsi5;

    new-instance v0, Lsi5;

    new-instance v1, Lft8;

    const/16 v2, 0x140

    invoke-direct {v1, v3, v2}, Lft8;-><init>(II)V

    const-string v3, "XHDPI"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1}, Lsi5;-><init>(Ljava/lang/String;ILft8;)V

    sput-object v0, Lsi5;->XHDPI:Lsi5;

    new-instance v0, Lsi5;

    new-instance v1, Lft8;

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Lft8;-><init>(II)V

    const-string v2, "XXHDPI"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, Lsi5;-><init>(Ljava/lang/String;ILft8;)V

    sput-object v0, Lsi5;->XXHDPI:Lsi5;

    new-instance v0, Lsi5;

    new-instance v1, Lft8;

    const v2, 0x7fffffff

    invoke-direct {v1, v3, v2}, Lft8;-><init>(II)V

    const-string v2, "XXXHDPI"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lsi5;-><init>(Ljava/lang/String;ILft8;)V

    sput-object v0, Lsi5;->XXXHDPI:Lsi5;

    invoke-static {}, Lsi5;->c()[Lsi5;

    move-result-object v0

    sput-object v0, Lsi5;->$VALUES:[Lsi5;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lsi5;->$ENTRIES:Lhe6;

    new-instance v0, Lsi5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsi5$a;-><init>(Lv65;)V

    sput-object v0, Lsi5;->Companion:Lsi5$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILft8;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsi5;->range:Lft8;

    return-void
.end method

.method public static final synthetic c()[Lsi5;
    .locals 6

    sget-object v0, Lsi5;->LDPI:Lsi5;

    sget-object v1, Lsi5;->MDPI:Lsi5;

    sget-object v2, Lsi5;->HDPI:Lsi5;

    sget-object v3, Lsi5;->XHDPI:Lsi5;

    sget-object v4, Lsi5;->XXHDPI:Lsi5;

    sget-object v5, Lsi5;->XXXHDPI:Lsi5;

    filled-new-array/range {v0 .. v5}, [Lsi5;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Lsi5;)Lft8;
    .locals 0

    iget-object p0, p0, Lsi5;->range:Lft8;

    return-object p0
.end method

.method public static e()Lhe6;
    .locals 1

    sget-object v0, Lsi5;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsi5;
    .locals 1

    const-class v0, Lsi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsi5;

    return-object p0
.end method

.method public static values()[Lsi5;
    .locals 1

    sget-object v0, Lsi5;->$VALUES:[Lsi5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsi5;

    return-object v0
.end method
