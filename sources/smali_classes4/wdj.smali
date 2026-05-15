.class public final enum Lwdj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lwdj;

.field public static final enum WITH_CONTACT_LIST:Lwdj;

.field public static final enum WITH_DIGITAL_ID:Lwdj;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwdj;

    const-string v1, "WITH_DIGITAL_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lwdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwdj;->WITH_DIGITAL_ID:Lwdj;

    new-instance v0, Lwdj;

    const-string v1, "WITH_CONTACT_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lwdj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lwdj;->WITH_CONTACT_LIST:Lwdj;

    invoke-static {}, Lwdj;->c()[Lwdj;

    move-result-object v0

    sput-object v0, Lwdj;->$VALUES:[Lwdj;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lwdj;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwdj;->code:I

    return-void
.end method

.method public static final synthetic c()[Lwdj;
    .locals 2

    sget-object v0, Lwdj;->WITH_DIGITAL_ID:Lwdj;

    sget-object v1, Lwdj;->WITH_CONTACT_LIST:Lwdj;

    filled-new-array {v0, v1}, [Lwdj;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwdj;
    .locals 1

    const-class v0, Lwdj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwdj;

    return-object p0
.end method

.method public static values()[Lwdj;
    .locals 1

    sget-object v0, Lwdj;->$VALUES:[Lwdj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwdj;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lwdj;->code:I

    return v0
.end method
