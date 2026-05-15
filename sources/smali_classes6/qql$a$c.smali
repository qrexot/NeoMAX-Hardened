.class public final enum Lqql$a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqql$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lqql$a$c;

.field public static final enum ADAPTIVE_ICON:Lqql$a$c;

.field public static final enum DESCRIPTION:Lqql$a$c;

.field public static final enum FILE:Lqql$a$c;

.field public static final enum KEYBOARD:Lqql$a$c;

.field public static final enum PICTURE:Lqql$a$c;

.field public static final enum TITLE_BIG:Lqql$a$c;

.field public static final enum TITLE_STANDARD:Lqql$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqql$a$c;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqql$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqql$a$c;->ADAPTIVE_ICON:Lqql$a$c;

    new-instance v0, Lqql$a$c;

    const-string v1, "PICTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqql$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqql$a$c;->PICTURE:Lqql$a$c;

    new-instance v0, Lqql$a$c;

    const-string v1, "TITLE_BIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqql$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqql$a$c;->TITLE_BIG:Lqql$a$c;

    new-instance v0, Lqql$a$c;

    const-string v1, "TITLE_STANDARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqql$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqql$a$c;->TITLE_STANDARD:Lqql$a$c;

    new-instance v0, Lqql$a$c;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqql$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqql$a$c;->DESCRIPTION:Lqql$a$c;

    new-instance v0, Lqql$a$c;

    const-string v1, "FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqql$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqql$a$c;->FILE:Lqql$a$c;

    new-instance v0, Lqql$a$c;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lqql$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqql$a$c;->KEYBOARD:Lqql$a$c;

    invoke-static {}, Lqql$a$c;->c()[Lqql$a$c;

    move-result-object v0

    sput-object v0, Lqql$a$c;->$VALUES:[Lqql$a$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lqql$a$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lqql$a$c;
    .locals 7

    sget-object v0, Lqql$a$c;->ADAPTIVE_ICON:Lqql$a$c;

    sget-object v1, Lqql$a$c;->PICTURE:Lqql$a$c;

    sget-object v2, Lqql$a$c;->TITLE_BIG:Lqql$a$c;

    sget-object v3, Lqql$a$c;->TITLE_STANDARD:Lqql$a$c;

    sget-object v4, Lqql$a$c;->DESCRIPTION:Lqql$a$c;

    sget-object v5, Lqql$a$c;->FILE:Lqql$a$c;

    sget-object v6, Lqql$a$c;->KEYBOARD:Lqql$a$c;

    filled-new-array/range {v0 .. v6}, [Lqql$a$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqql$a$c;
    .locals 1

    const-class v0, Lqql$a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqql$a$c;

    return-object p0
.end method

.method public static values()[Lqql$a$c;
    .locals 1

    sget-object v0, Lqql$a$c;->$VALUES:[Lqql$a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqql$a$c;

    return-object v0
.end method
