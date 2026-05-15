.class public final enum Lipk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lipk$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lipk;

.field public static final Companion:Lipk$a;

.field public static final enum LINK:Lipk;

.field public static final enum MAIL:Lipk;

.field public static final MAIL_PREFIX:Ljava/lang/String; = "mailto:"

.field public static final enum PHONE:Lipk;

.field public static final PHONE_PREFIX:Ljava/lang/String; = "tel:"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lipk;

    const-string v1, "LINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lipk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipk;->LINK:Lipk;

    new-instance v0, Lipk;

    const-string v1, "PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lipk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipk;->PHONE:Lipk;

    new-instance v0, Lipk;

    const-string v1, "MAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lipk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipk;->MAIL:Lipk;

    invoke-static {}, Lipk;->c()[Lipk;

    move-result-object v0

    sput-object v0, Lipk;->$VALUES:[Lipk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lipk;->$ENTRIES:Lhe6;

    new-instance v0, Lipk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lipk$a;-><init>(Lv65;)V

    sput-object v0, Lipk;->Companion:Lipk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lipk;
    .locals 3

    sget-object v0, Lipk;->LINK:Lipk;

    sget-object v1, Lipk;->PHONE:Lipk;

    sget-object v2, Lipk;->MAIL:Lipk;

    filled-new-array {v0, v1, v2}, [Lipk;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lipk;
    .locals 1

    const-class v0, Lipk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lipk;

    return-object p0
.end method

.method public static values()[Lipk;
    .locals 1

    sget-object v0, Lipk;->$VALUES:[Lipk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipk;

    return-object v0
.end method
