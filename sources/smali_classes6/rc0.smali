.class public final enum Lrc0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lrc0;

.field public static final enum EDIT_2FA:Lrc0;


# instance fields
.field private final value:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrc0;

    const-string v1, "EDIT_2FA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lrc0;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lrc0;->EDIT_2FA:Lrc0;

    invoke-static {}, Lrc0;->c()[Lrc0;

    move-result-object v0

    sput-object v0, Lrc0;->$VALUES:[Lrc0;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lrc0;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lrc0;->value:S

    return-void
.end method

.method public static final synthetic c()[Lrc0;
    .locals 1

    sget-object v0, Lrc0;->EDIT_2FA:Lrc0;

    filled-new-array {v0}, [Lrc0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrc0;
    .locals 1

    const-class v0, Lrc0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrc0;

    return-object p0
.end method

.method public static values()[Lrc0;
    .locals 1

    sget-object v0, Lrc0;->$VALUES:[Lrc0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrc0;

    return-object v0
.end method


# virtual methods
.method public final d()S
    .locals 1

    iget-short v0, p0, Lrc0;->value:S

    return v0
.end method
