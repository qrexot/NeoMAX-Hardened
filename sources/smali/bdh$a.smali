.class public final enum Lbdh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lbdh$a;

.field public static final enum LOW:Lbdh$a;

.field public static final enum NORMAL:Lbdh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbdh$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbdh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdh$a;->NORMAL:Lbdh$a;

    new-instance v0, Lbdh$a;

    const-string v1, "LOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbdh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbdh$a;->LOW:Lbdh$a;

    invoke-static {}, Lbdh$a;->c()[Lbdh$a;

    move-result-object v0

    sput-object v0, Lbdh$a;->$VALUES:[Lbdh$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lbdh$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbdh$a;
    .locals 2

    sget-object v0, Lbdh$a;->NORMAL:Lbdh$a;

    sget-object v1, Lbdh$a;->LOW:Lbdh$a;

    filled-new-array {v0, v1}, [Lbdh$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbdh$a;
    .locals 1

    const-class v0, Lbdh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbdh$a;

    return-object p0
.end method

.method public static values()[Lbdh$a;
    .locals 1

    sget-object v0, Lbdh$a;->$VALUES:[Lbdh$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdh$a;

    return-object v0
.end method
