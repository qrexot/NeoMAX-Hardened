.class public final enum Lwql$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwql$b$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwql$b;

.field public static final enum ADAPTIVE_ICON:Lwql$b;

.field public static final Companion:Lwql$b$a;

.field public static final enum DESCRIPTION:Lwql$b;

.field public static final enum FILE:Lwql$b;

.field public static final enum KEYBOARD:Lwql$b;

.field public static final enum PICTURE:Lwql$b;

.field public static final enum TITLE_BIG:Lwql$b;

.field public static final enum TITLE_STANDARD:Lwql$b;

.field public static final enum UNKNOWN:Lwql$b;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwql$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->UNKNOWN:Lwql$b;

    new-instance v0, Lwql$b;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->ADAPTIVE_ICON:Lwql$b;

    new-instance v0, Lwql$b;

    const-string v1, "PICTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->PICTURE:Lwql$b;

    new-instance v0, Lwql$b;

    const-string v1, "TITLE_BIG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->TITLE_BIG:Lwql$b;

    new-instance v0, Lwql$b;

    const-string v1, "TITLE_STANDARD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->TITLE_STANDARD:Lwql$b;

    new-instance v0, Lwql$b;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->DESCRIPTION:Lwql$b;

    new-instance v0, Lwql$b;

    const-string v1, "FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->FILE:Lwql$b;

    new-instance v0, Lwql$b;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lwql$b;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lwql$b;->KEYBOARD:Lwql$b;

    invoke-static {}, Lwql$b;->c()[Lwql$b;

    move-result-object v0

    sput-object v0, Lwql$b;->$VALUES:[Lwql$b;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwql$b;->$ENTRIES:Lhe6;

    new-instance v0, Lwql$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwql$b$a;-><init>(Lv65;)V

    sput-object v0, Lwql$b;->Companion:Lwql$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lwql$b;->value:S

    return-void
.end method

.method public static final synthetic c()[Lwql$b;
    .locals 8

    sget-object v0, Lwql$b;->UNKNOWN:Lwql$b;

    sget-object v1, Lwql$b;->ADAPTIVE_ICON:Lwql$b;

    sget-object v2, Lwql$b;->PICTURE:Lwql$b;

    sget-object v3, Lwql$b;->TITLE_BIG:Lwql$b;

    sget-object v4, Lwql$b;->TITLE_STANDARD:Lwql$b;

    sget-object v5, Lwql$b;->DESCRIPTION:Lwql$b;

    sget-object v6, Lwql$b;->FILE:Lwql$b;

    sget-object v7, Lwql$b;->KEYBOARD:Lwql$b;

    filled-new-array/range {v0 .. v7}, [Lwql$b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lwql$b;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwql$b;
    .locals 1

    const-class v0, Lwql$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwql$b;

    return-object p0
.end method

.method public static values()[Lwql$b;
    .locals 1

    sget-object v0, Lwql$b;->$VALUES:[Lwql$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwql$b;

    return-object v0
.end method


# virtual methods
.method public final e()S
    .locals 1

    iget-short v0, p0, Lwql$b;->value:S

    return v0
.end method
