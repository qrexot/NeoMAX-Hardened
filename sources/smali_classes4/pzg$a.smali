.class public final enum Lpzg$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lpzg$a;

.field public static final enum CHAT:Lpzg$a;

.field public static final enum CONTACT:Lpzg$a;

.field public static final enum GLOBAL_CHAT:Lpzg$a;

.field public static final enum GLOBAL_CONTACT:Lpzg$a;

.field public static final enum MESSAGE:Lpzg$a;

.field public static final enum SHOW_MORE_PUBLIC:Lpzg$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpzg$a;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzg$a;->CHAT:Lpzg$a;

    new-instance v0, Lpzg$a;

    const-string v1, "GLOBAL_CHAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzg$a;->GLOBAL_CHAT:Lpzg$a;

    new-instance v0, Lpzg$a;

    const-string v1, "CONTACT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzg$a;->CONTACT:Lpzg$a;

    new-instance v0, Lpzg$a;

    const-string v1, "GLOBAL_CONTACT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzg$a;->GLOBAL_CONTACT:Lpzg$a;

    new-instance v0, Lpzg$a;

    const-string v1, "MESSAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzg$a;->MESSAGE:Lpzg$a;

    new-instance v0, Lpzg$a;

    const-string v1, "SHOW_MORE_PUBLIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpzg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpzg$a;->SHOW_MORE_PUBLIC:Lpzg$a;

    invoke-static {}, Lpzg$a;->c()[Lpzg$a;

    move-result-object v0

    sput-object v0, Lpzg$a;->$VALUES:[Lpzg$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lpzg$a;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lpzg$a;
    .locals 6

    sget-object v0, Lpzg$a;->CHAT:Lpzg$a;

    sget-object v1, Lpzg$a;->GLOBAL_CHAT:Lpzg$a;

    sget-object v2, Lpzg$a;->CONTACT:Lpzg$a;

    sget-object v3, Lpzg$a;->GLOBAL_CONTACT:Lpzg$a;

    sget-object v4, Lpzg$a;->MESSAGE:Lpzg$a;

    sget-object v5, Lpzg$a;->SHOW_MORE_PUBLIC:Lpzg$a;

    filled-new-array/range {v0 .. v5}, [Lpzg$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpzg$a;
    .locals 1

    const-class v0, Lpzg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpzg$a;

    return-object p0
.end method

.method public static values()[Lpzg$a;
    .locals 1

    sget-object v0, Lpzg$a;->$VALUES:[Lpzg$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpzg$a;

    return-object v0
.end method
