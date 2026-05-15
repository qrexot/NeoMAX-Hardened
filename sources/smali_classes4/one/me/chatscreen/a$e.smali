.class public final enum Lone/me/chatscreen/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/chatscreen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lone/me/chatscreen/a$e;

.field public static final enum HIDDEN:Lone/me/chatscreen/a$e;

.field public static final enum SHOW_FULL:Lone/me/chatscreen/a$e;

.field public static final enum SHOW_HALF:Lone/me/chatscreen/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/chatscreen/a$e;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatscreen/a$e;->HIDDEN:Lone/me/chatscreen/a$e;

    new-instance v0, Lone/me/chatscreen/a$e;

    const-string v1, "SHOW_HALF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatscreen/a$e;->SHOW_HALF:Lone/me/chatscreen/a$e;

    new-instance v0, Lone/me/chatscreen/a$e;

    const-string v1, "SHOW_FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lone/me/chatscreen/a$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lone/me/chatscreen/a$e;->SHOW_FULL:Lone/me/chatscreen/a$e;

    invoke-static {}, Lone/me/chatscreen/a$e;->c()[Lone/me/chatscreen/a$e;

    move-result-object v0

    sput-object v0, Lone/me/chatscreen/a$e;->$VALUES:[Lone/me/chatscreen/a$e;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lone/me/chatscreen/a$e;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lone/me/chatscreen/a$e;
    .locals 3

    sget-object v0, Lone/me/chatscreen/a$e;->HIDDEN:Lone/me/chatscreen/a$e;

    sget-object v1, Lone/me/chatscreen/a$e;->SHOW_HALF:Lone/me/chatscreen/a$e;

    sget-object v2, Lone/me/chatscreen/a$e;->SHOW_FULL:Lone/me/chatscreen/a$e;

    filled-new-array {v0, v1, v2}, [Lone/me/chatscreen/a$e;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lone/me/chatscreen/a$e;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lone/me/chatscreen/a$e;
    .locals 1

    const-class v0, Lone/me/chatscreen/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lone/me/chatscreen/a$e;

    return-object p0
.end method

.method public static values()[Lone/me/chatscreen/a$e;
    .locals 1

    sget-object v0, Lone/me/chatscreen/a$e;->$VALUES:[Lone/me/chatscreen/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lone/me/chatscreen/a$e;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lone/me/chatscreen/a$e;->HIDDEN:Lone/me/chatscreen/a$e;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
