.class public final enum Lcn7$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lcn7$a;

.field public static final enum MISSING:Lcn7$a;

.field public static final enum NEAREST:Lcn7$a;

.field public static final enum SUCCESS:Lcn7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn7$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn7$a;->SUCCESS:Lcn7$a;

    new-instance v0, Lcn7$a;

    const-string v1, "NEAREST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn7$a;->NEAREST:Lcn7$a;

    new-instance v0, Lcn7$a;

    const-string v1, "MISSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcn7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn7$a;->MISSING:Lcn7$a;

    invoke-static {}, Lcn7$a;->c()[Lcn7$a;

    move-result-object v0

    sput-object v0, Lcn7$a;->$VALUES:[Lcn7$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lcn7$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lcn7$a;
    .locals 3

    sget-object v0, Lcn7$a;->SUCCESS:Lcn7$a;

    sget-object v1, Lcn7$a;->NEAREST:Lcn7$a;

    sget-object v2, Lcn7$a;->MISSING:Lcn7$a;

    filled-new-array {v0, v1, v2}, [Lcn7$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn7$a;
    .locals 1

    const-class v0, Lcn7$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn7$a;

    return-object p0
.end method

.method public static values()[Lcn7$a;
    .locals 1

    sget-object v0, Lcn7$a;->$VALUES:[Lcn7$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn7$a;

    return-object v0
.end method
