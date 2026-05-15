.class public final enum Lomc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lomc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lomc$a;

.field public static final enum ADD:Lomc$a;

.field public static final enum NO_OP:Lomc$a;

.field public static final enum REMOVE:Lomc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lomc$a;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lomc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomc$a;->NO_OP:Lomc$a;

    new-instance v0, Lomc$a;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lomc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomc$a;->ADD:Lomc$a;

    new-instance v0, Lomc$a;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lomc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lomc$a;->REMOVE:Lomc$a;

    invoke-static {}, Lomc$a;->c()[Lomc$a;

    move-result-object v0

    sput-object v0, Lomc$a;->$VALUES:[Lomc$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lomc$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lomc$a;
    .locals 3

    sget-object v0, Lomc$a;->NO_OP:Lomc$a;

    sget-object v1, Lomc$a;->ADD:Lomc$a;

    sget-object v2, Lomc$a;->REMOVE:Lomc$a;

    filled-new-array {v0, v1, v2}, [Lomc$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lomc$a;
    .locals 1

    const-class v0, Lomc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lomc$a;

    return-object p0
.end method

.method public static values()[Lomc$a;
    .locals 1

    sget-object v0, Lomc$a;->$VALUES:[Lomc$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lomc$a;

    return-object v0
.end method
