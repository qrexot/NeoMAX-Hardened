.class public final enum Lk44$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lk44$a;

.field public static final enum ADDED:Lk44$a;

.field public static final enum NEW:Lk44$a;

.field public static final enum PHONE_BOOK:Lk44$a;

.field public static final enum YOU:Lk44$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk44$a;

    const-string v1, "YOU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk44$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk44$a;->YOU:Lk44$a;

    new-instance v0, Lk44$a;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk44$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk44$a;->ADDED:Lk44$a;

    new-instance v0, Lk44$a;

    const-string v1, "NEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk44$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk44$a;->NEW:Lk44$a;

    new-instance v0, Lk44$a;

    const-string v1, "PHONE_BOOK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk44$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk44$a;->PHONE_BOOK:Lk44$a;

    invoke-static {}, Lk44$a;->c()[Lk44$a;

    move-result-object v0

    sput-object v0, Lk44$a;->$VALUES:[Lk44$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lk44$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lk44$a;
    .locals 4

    sget-object v0, Lk44$a;->YOU:Lk44$a;

    sget-object v1, Lk44$a;->ADDED:Lk44$a;

    sget-object v2, Lk44$a;->NEW:Lk44$a;

    sget-object v3, Lk44$a;->PHONE_BOOK:Lk44$a;

    filled-new-array {v0, v1, v2, v3}, [Lk44$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk44$a;
    .locals 1

    const-class v0, Lk44$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk44$a;

    return-object p0
.end method

.method public static values()[Lk44$a;
    .locals 1

    sget-object v0, Lk44$a;->$VALUES:[Lk44$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk44$a;

    return-object v0
.end method
