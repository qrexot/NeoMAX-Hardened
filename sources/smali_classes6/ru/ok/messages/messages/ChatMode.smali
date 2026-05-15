.class public final enum Lru/ok/messages/messages/ChatMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/messages/messages/ChatMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/messages/messages/ChatMode;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 !2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\u0016\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u001b\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u001d8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008 \u0010\u0019j\u0002\u0008#j\u0002\u0008$\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/messages/messages/ChatMode;",
        "Landroid/os/Parcelable;",
        "",
        "Luh5$b;",
        "itemType",
        "<init>",
        "(Ljava/lang/String;ILuh5$b;)V",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lahk;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Luh5$b;",
        "getItemType",
        "()Luh5$b;",
        "",
        "isDefault$delegate",
        "Lz99;",
        "isDefault",
        "()Z",
        "isDefault$annotations",
        "()V",
        "isScheduled$delegate",
        "isScheduled",
        "isScheduled$annotations",
        "",
        "shortName",
        "Ljava/lang/String;",
        "getShortName$annotations",
        "Companion",
        "a",
        "DEFAULT",
        "SCHEDULED_SEND",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lru/ok/messages/messages/ChatMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lru/ok/messages/messages/ChatMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/ok/messages/messages/ChatMode$a;

.field public static final enum DEFAULT:Lru/ok/messages/messages/ChatMode;

.field public static final enum SCHEDULED_SEND:Lru/ok/messages/messages/ChatMode;


# instance fields
.field private final isDefault$delegate:Lz99;

.field private final isScheduled$delegate:Lz99;

.field private final itemType:Luh5$b;

.field public final shortName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lru/ok/messages/messages/ChatMode;
    .locals 2

    sget-object v0, Lru/ok/messages/messages/ChatMode;->DEFAULT:Lru/ok/messages/messages/ChatMode;

    sget-object v1, Lru/ok/messages/messages/ChatMode;->SCHEDULED_SEND:Lru/ok/messages/messages/ChatMode;

    filled-new-array {v0, v1}, [Lru/ok/messages/messages/ChatMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/ok/messages/messages/ChatMode;

    const/4 v1, 0x0

    sget-object v2, Luh5$b;->REGULAR:Luh5$b;

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/messages/messages/ChatMode;-><init>(Ljava/lang/String;ILuh5$b;)V

    sput-object v0, Lru/ok/messages/messages/ChatMode;->DEFAULT:Lru/ok/messages/messages/ChatMode;

    new-instance v0, Lru/ok/messages/messages/ChatMode;

    const/4 v1, 0x1

    sget-object v2, Luh5$b;->DELAYED:Luh5$b;

    const-string v3, "SCHEDULED_SEND"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/messages/messages/ChatMode;-><init>(Ljava/lang/String;ILuh5$b;)V

    sput-object v0, Lru/ok/messages/messages/ChatMode;->SCHEDULED_SEND:Lru/ok/messages/messages/ChatMode;

    invoke-static {}, Lru/ok/messages/messages/ChatMode;->$values()[Lru/ok/messages/messages/ChatMode;

    move-result-object v0

    sput-object v0, Lru/ok/messages/messages/ChatMode;->$VALUES:[Lru/ok/messages/messages/ChatMode;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lru/ok/messages/messages/ChatMode;->$ENTRIES:Lhe6;

    new-instance v0, Lru/ok/messages/messages/ChatMode$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/messages/messages/ChatMode$a;-><init>(Lv65;)V

    sput-object v0, Lru/ok/messages/messages/ChatMode;->Companion:Lru/ok/messages/messages/ChatMode$a;

    new-instance v0, Lru/ok/messages/messages/ChatMode$Creator;

    invoke-direct {v0}, Lru/ok/messages/messages/ChatMode$Creator;-><init>()V

    sput-object v0, Lru/ok/messages/messages/ChatMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILuh5$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh5$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/ok/messages/messages/ChatMode;->itemType:Luh5$b;

    new-instance p1, Lg23;

    invoke-direct {p1, p0}, Lg23;-><init>(Lru/ok/messages/messages/ChatMode;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/ChatMode;->isDefault$delegate:Lz99;

    new-instance p1, Lh23;

    invoke-direct {p1, p0}, Lh23;-><init>(Lru/ok/messages/messages/ChatMode;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/ChatMode;->isScheduled$delegate:Lz99;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/ChatMode;->shortName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lru/ok/messages/messages/ChatMode;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/messages/messages/ChatMode;->isDefault_delegate$lambda$0(Lru/ok/messages/messages/ChatMode;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lru/ok/messages/messages/ChatMode;)Z
    .locals 0

    invoke-static {p0}, Lru/ok/messages/messages/ChatMode;->isScheduled_delegate$lambda$0(Lru/ok/messages/messages/ChatMode;)Z

    move-result p0

    return p0
.end method

.method public static final fromInt(I)Lru/ok/messages/messages/ChatMode;
    .locals 1

    sget-object v0, Lru/ok/messages/messages/ChatMode;->Companion:Lru/ok/messages/messages/ChatMode$a;

    invoke-virtual {v0, p0}, Lru/ok/messages/messages/ChatMode$a;->a(I)Lru/ok/messages/messages/ChatMode;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lhe6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe6;"
        }
    .end annotation

    sget-object v0, Lru/ok/messages/messages/ChatMode;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static synthetic getShortName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isDefault$annotations()V
    .locals 0

    return-void
.end method

.method private static final isDefault_delegate$lambda$0(Lru/ok/messages/messages/ChatMode;)Z
    .locals 1

    sget-object v0, Lru/ok/messages/messages/ChatMode;->DEFAULT:Lru/ok/messages/messages/ChatMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic isScheduled$annotations()V
    .locals 0

    return-void
.end method

.method private static final isScheduled_delegate$lambda$0(Lru/ok/messages/messages/ChatMode;)Z
    .locals 1

    sget-object v0, Lru/ok/messages/messages/ChatMode;->SCHEDULED_SEND:Lru/ok/messages/messages/ChatMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/messages/messages/ChatMode;
    .locals 1

    const-class v0, Lru/ok/messages/messages/ChatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/messages/messages/ChatMode;

    return-object p0
.end method

.method public static values()[Lru/ok/messages/messages/ChatMode;
    .locals 1

    sget-object v0, Lru/ok/messages/messages/ChatMode;->$VALUES:[Lru/ok/messages/messages/ChatMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/messages/messages/ChatMode;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemType()Luh5$b;
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/ChatMode;->itemType:Luh5$b;

    return-object v0
.end method

.method public final isDefault()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/ChatMode;->isDefault$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isScheduled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/messages/ChatMode;->isScheduled$delegate:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
