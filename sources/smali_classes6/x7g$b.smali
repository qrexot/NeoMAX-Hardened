.class public final enum Lx7g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7g$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lx7g$b;

.field public static final enum CONTACT:Lx7g$b;

.field public static final Companion:Lx7g$b$a;

.field public static final enum IMAGE:Lx7g$b;

.field public static final enum LOCATION:Lx7g$b;

.field public static final enum MESSAGE:Lx7g$b;

.field public static final enum UNKNOWN:Lx7g$b;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx7g$b;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lx7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$b;->MESSAGE:Lx7g$b;

    new-instance v0, Lx7g$b;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lx7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$b;->IMAGE:Lx7g$b;

    new-instance v0, Lx7g$b;

    const/4 v1, 0x2

    const-string v2, "contact"

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lx7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$b;->CONTACT:Lx7g$b;

    new-instance v0, Lx7g$b;

    const/4 v1, 0x3

    const-string v2, "location"

    const-string v3, "LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lx7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$b;->LOCATION:Lx7g$b;

    new-instance v0, Lx7g$b;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lx7g$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx7g$b;->UNKNOWN:Lx7g$b;

    invoke-static {}, Lx7g$b;->c()[Lx7g$b;

    move-result-object v0

    sput-object v0, Lx7g$b;->$VALUES:[Lx7g$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lx7g$b;->$ENTRIES:Lhe6;

    new-instance v0, Lx7g$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7g$b$a;-><init>(Lv65;)V

    sput-object v0, Lx7g$b;->Companion:Lx7g$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx7g$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lx7g$b;
    .locals 5

    sget-object v0, Lx7g$b;->MESSAGE:Lx7g$b;

    sget-object v1, Lx7g$b;->IMAGE:Lx7g$b;

    sget-object v2, Lx7g$b;->CONTACT:Lx7g$b;

    sget-object v3, Lx7g$b;->LOCATION:Lx7g$b;

    sget-object v4, Lx7g$b;->UNKNOWN:Lx7g$b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx7g$b;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lx7g$b;
    .locals 1

    sget-object v0, Lx7g$b;->Companion:Lx7g$b$a;

    invoke-virtual {v0, p0}, Lx7g$b$a;->a(Ljava/lang/String;)Lx7g$b;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx7g$b;
    .locals 1

    const-class v0, Lx7g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx7g$b;

    return-object p0
.end method

.method public static values()[Lx7g$b;
    .locals 1

    sget-object v0, Lx7g$b;->$VALUES:[Lx7g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx7g$b;

    return-object v0
.end method
