.class public final enum Lrc7;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc7$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrc7;

.field public static final enum ADMIN:Lrc7;

.field public static final enum BOT:Lrc7;

.field public static final enum CHANNEL:Lrc7;

.field public static final enum CHAT:Lrc7;

.field public static final enum CONTACT:Lrc7;

.field private static final Common:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc7;",
            ">;"
        }
    .end annotation
.end field

.field private static final Control:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc7;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DIALOG:Lrc7;

.field private static final Empty:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc7;",
            ">;"
        }
    .end annotation
.end field

.field public static final Groups:Lrc7$a;

.field public static final enum MARKED_UNREAD:Lrc7;

.field public static final enum MUTED:Lrc7;

.field public static final enum NOT_CONTACT:Lrc7;

.field public static final enum NOT_MUTED:Lrc7;

.field private static final NotificationsAndReadability:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc7;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ORG:Lrc7;

.field public static final enum OWNER:Lrc7;

.field public static final enum READ:Lrc7;

.field private static final Types:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lrc7;",
            ">;"
        }
    .end annotation
.end field

.field private static final TypesLocalIds:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lrc7;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNREAD:Lrc7;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrc7;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lrc7;->UNREAD:Lrc7;

    new-instance v1, Lrc7;

    const-string v3, "READ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrc7;->READ:Lrc7;

    new-instance v8, Lrc7;

    const-string v1, "CHANNEL"

    const/4 v3, 0x2

    invoke-direct {v8, v1, v3, v3}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lrc7;->CHANNEL:Lrc7;

    new-instance v7, Lrc7;

    const-string v1, "CHAT"

    const/4 v3, 0x3

    invoke-direct {v7, v1, v3, v3}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lrc7;->CHAT:Lrc7;

    new-instance v1, Lrc7;

    const-string v3, "DIALOG"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v4}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrc7;->DIALOG:Lrc7;

    new-instance v1, Lrc7;

    const-string v3, "OWNER"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v4}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrc7;->OWNER:Lrc7;

    new-instance v3, Lrc7;

    const-string v5, "ADMIN"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v6, v6}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lrc7;->ADMIN:Lrc7;

    new-instance v5, Lrc7;

    const-string v6, "MUTED"

    const/4 v9, 0x7

    invoke-direct {v5, v6, v9, v9}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrc7;->MUTED:Lrc7;

    move-object v6, v5

    new-instance v5, Lrc7;

    const-string v9, "CONTACT"

    const/16 v10, 0x8

    invoke-direct {v5, v9, v10, v10}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lrc7;->CONTACT:Lrc7;

    move-object v9, v6

    new-instance v6, Lrc7;

    const-string v10, "NOT_CONTACT"

    const/16 v11, 0x9

    invoke-direct {v6, v10, v11, v11}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lrc7;->NOT_CONTACT:Lrc7;

    move-object v10, v9

    new-instance v9, Lrc7;

    const-string v11, "BOT"

    const/16 v12, 0xa

    invoke-direct {v9, v11, v12, v12}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lrc7;->BOT:Lrc7;

    new-instance v11, Lrc7;

    const-string v12, "NOT_MUTED"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lrc7;->NOT_MUTED:Lrc7;

    new-instance v12, Lrc7;

    const-string v13, "MARKED_UNREAD"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lrc7;->MARKED_UNREAD:Lrc7;

    move-object v13, v10

    new-instance v10, Lrc7;

    const-string v14, "ORG"

    const/16 v15, 0xd

    invoke-direct {v10, v14, v15, v15}, Lrc7;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lrc7;->ORG:Lrc7;

    invoke-static {}, Lrc7;->c()[Lrc7;

    move-result-object v14

    sput-object v14, Lrc7;->$VALUES:[Lrc7;

    invoke-static {v14}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v14

    sput-object v14, Lrc7;->$ENTRIES:Lhe6;

    new-instance v14, Lrc7$a;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lrc7$a;-><init>(Lv65;)V

    sput-object v14, Lrc7;->Groups:Lrc7$a;

    filled-new-array {v0, v13, v11, v12}, [Lrc7;

    move-result-object v0

    invoke-static {v0}, Llkh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lrc7;->NotificationsAndReadability:Ljava/util/Set;

    filled-new-array {v3, v1}, [Lrc7;

    move-result-object v0

    invoke-static {v0}, Llkh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lrc7;->Control:Ljava/util/Set;

    filled-new-array/range {v5 .. v10}, [Lrc7;

    move-result-object v0

    invoke-static {v0}, Llkh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lrc7;->Common:Ljava/util/Set;

    filled-new-array {v5, v6, v7, v8, v9}, [Lrc7;

    move-result-object v0

    invoke-static {v0}, Llkh;->g([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Lrc7;->Types:Ljava/util/Set;

    const-class v0, Lrc7;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lrc7;->Empty:Ljava/util/Set;

    const-wide v10, 0x7ffffffffffffc17L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v1

    const-wide v10, 0x7ffffffffffffc16L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v3

    const-wide v7, 0x7ffffffffffffc15L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v5

    const-wide v7, 0x7ffffffffffffc14L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v6

    const-wide v7, 0x7ffffffffffffc13L

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v7}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object v7

    filled-new-array {v1, v3, v5, v6, v7}, [Lvmd;

    move-result-object v1

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v1, v2

    invoke-virtual {v0}, Lvmd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v0}, Lvmd;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lrc7;->TypesLocalIds:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrc7;->value:I

    return-void
.end method

.method public static final synthetic c()[Lrc7;
    .locals 14

    sget-object v0, Lrc7;->UNREAD:Lrc7;

    sget-object v1, Lrc7;->READ:Lrc7;

    sget-object v2, Lrc7;->CHANNEL:Lrc7;

    sget-object v3, Lrc7;->CHAT:Lrc7;

    sget-object v4, Lrc7;->DIALOG:Lrc7;

    sget-object v5, Lrc7;->OWNER:Lrc7;

    sget-object v6, Lrc7;->ADMIN:Lrc7;

    sget-object v7, Lrc7;->MUTED:Lrc7;

    sget-object v8, Lrc7;->CONTACT:Lrc7;

    sget-object v9, Lrc7;->NOT_CONTACT:Lrc7;

    sget-object v10, Lrc7;->BOT:Lrc7;

    sget-object v11, Lrc7;->NOT_MUTED:Lrc7;

    sget-object v12, Lrc7;->MARKED_UNREAD:Lrc7;

    sget-object v13, Lrc7;->ORG:Lrc7;

    filled-new-array/range {v0 .. v13}, [Lrc7;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Set;
    .locals 1

    sget-object v0, Lrc7;->Common:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lrc7;->Control:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lrc7;->Empty:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/Set;
    .locals 1

    sget-object v0, Lrc7;->NotificationsAndReadability:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic k()Ljava/util/Set;
    .locals 1

    sget-object v0, Lrc7;->Types:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic l()Ljava/util/EnumMap;
    .locals 1

    sget-object v0, Lrc7;->TypesLocalIds:Ljava/util/EnumMap;

    return-object v0
.end method

.method public static m()Lhe6;
    .locals 1

    sget-object v0, Lrc7;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrc7;
    .locals 1

    const-class v0, Lrc7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc7;

    return-object p0
.end method

.method public static values()[Lrc7;
    .locals 1

    sget-object v0, Lrc7;->$VALUES:[Lrc7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc7;

    return-object v0
.end method


# virtual methods
.method public final n()I
    .locals 1

    iget v0, p0, Lrc7;->value:I

    return v0
.end method
