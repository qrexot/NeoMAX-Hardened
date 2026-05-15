.class public final enum Lw7g$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7g$c$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lw7g$c;

.field public static final enum CONTACT:Lw7g$c;

.field public static final Companion:Lw7g$c$a;

.field public static final enum IMAGE:Lw7g$c;

.field public static final enum LOCATION:Lw7g$c;

.field public static final enum MESSAGE:Lw7g$c;

.field public static final enum UNKNOWN:Lw7g$c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw7g$c;

    const/4 v1, 0x0

    const-string v2, "message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lw7g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$c;->MESSAGE:Lw7g$c;

    new-instance v0, Lw7g$c;

    const/4 v1, 0x1

    const-string v2, "image"

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lw7g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$c;->IMAGE:Lw7g$c;

    new-instance v0, Lw7g$c;

    const/4 v1, 0x2

    const-string v2, "contact"

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lw7g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$c;->CONTACT:Lw7g$c;

    new-instance v0, Lw7g$c;

    const/4 v1, 0x3

    const-string v2, "location"

    const-string v3, "LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lw7g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$c;->LOCATION:Lw7g$c;

    new-instance v0, Lw7g$c;

    const/4 v1, 0x4

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lw7g$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw7g$c;->UNKNOWN:Lw7g$c;

    invoke-static {}, Lw7g$c;->c()[Lw7g$c;

    move-result-object v0

    sput-object v0, Lw7g$c;->$VALUES:[Lw7g$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lw7g$c;->$ENTRIES:Lhe6;

    new-instance v0, Lw7g$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7g$c$a;-><init>(Lv65;)V

    sput-object v0, Lw7g$c;->Companion:Lw7g$c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw7g$c;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lw7g$c;
    .locals 5

    sget-object v0, Lw7g$c;->MESSAGE:Lw7g$c;

    sget-object v1, Lw7g$c;->IMAGE:Lw7g$c;

    sget-object v2, Lw7g$c;->CONTACT:Lw7g$c;

    sget-object v3, Lw7g$c;->LOCATION:Lw7g$c;

    sget-object v4, Lw7g$c;->UNKNOWN:Lw7g$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw7g$c;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lw7g$c;
    .locals 1

    sget-object v0, Lw7g$c;->Companion:Lw7g$c$a;

    invoke-virtual {v0, p0}, Lw7g$c$a;->a(Ljava/lang/String;)Lw7g$c;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw7g$c;
    .locals 1

    const-class v0, Lw7g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw7g$c;

    return-object p0
.end method

.method public static values()[Lw7g$c;
    .locals 1

    sget-object v0, Lw7g$c;->$VALUES:[Lw7g$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw7g$c;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw7g$c;->value:Ljava/lang/String;

    return-object v0
.end method
