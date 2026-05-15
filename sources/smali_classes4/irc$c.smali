.class public final enum Lirc$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lirc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lirc$c;

.field public static final enum Active:Lirc$c;

.field public static final enum Disabled:Lirc$c;

.field public static final enum Inactive:Lirc$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lirc$c;

    const-string v1, "Active"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lirc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirc$c;->Active:Lirc$c;

    new-instance v0, Lirc$c;

    const-string v1, "Inactive"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lirc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirc$c;->Inactive:Lirc$c;

    new-instance v0, Lirc$c;

    const-string v1, "Disabled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lirc$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lirc$c;->Disabled:Lirc$c;

    invoke-static {}, Lirc$c;->c()[Lirc$c;

    move-result-object v0

    sput-object v0, Lirc$c;->$VALUES:[Lirc$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lirc$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lirc$c;
    .locals 3

    sget-object v0, Lirc$c;->Active:Lirc$c;

    sget-object v1, Lirc$c;->Inactive:Lirc$c;

    sget-object v2, Lirc$c;->Disabled:Lirc$c;

    filled-new-array {v0, v1, v2}, [Lirc$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lirc$c;
    .locals 1

    const-class v0, Lirc$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lirc$c;

    return-object p0
.end method

.method public static values()[Lirc$c;
    .locals 1

    sget-object v0, Lirc$c;->$VALUES:[Lirc$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lirc$c;

    return-object v0
.end method
