.class public final enum Lgb8$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb8$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lgb8$b;

.field public static final enum ALWAYS:Lgb8$b;

.field public static final enum AUTO:Lgb8$b;

.field public static final Companion:Lgb8$b$a;

.field public static final enum NEVER:Lgb8$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgb8$b;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgb8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb8$b;->ALWAYS:Lgb8$b;

    new-instance v0, Lgb8$b;

    const-string v1, "NEVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgb8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb8$b;->NEVER:Lgb8$b;

    new-instance v0, Lgb8$b;

    const-string v1, "AUTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgb8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb8$b;->AUTO:Lgb8$b;

    invoke-static {}, Lgb8$b;->c()[Lgb8$b;

    move-result-object v0

    sput-object v0, Lgb8$b;->$VALUES:[Lgb8$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lgb8$b;->$ENTRIES:Lhe6;

    new-instance v0, Lgb8$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgb8$b$a;-><init>(Lv65;)V

    sput-object v0, Lgb8$b;->Companion:Lgb8$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lgb8$b;
    .locals 3

    sget-object v0, Lgb8$b;->ALWAYS:Lgb8$b;

    sget-object v1, Lgb8$b;->NEVER:Lgb8$b;

    sget-object v2, Lgb8$b;->AUTO:Lgb8$b;

    filled-new-array {v0, v1, v2}, [Lgb8$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgb8$b;
    .locals 1

    const-class v0, Lgb8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb8$b;

    return-object p0
.end method

.method public static values()[Lgb8$b;
    .locals 1

    sget-object v0, Lgb8$b;->$VALUES:[Lgb8$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb8$b;

    return-object v0
.end method
