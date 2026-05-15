.class public final enum Lfb4$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lfb4$c;

.field public static final enum PERMIT_MIC_COMPACT:Lfb4$c;

.field public static final enum PERMIT_MIC_MIDDLE:Lfb4$c;

.field public static final enum PERMIT_NOTIFICATIONS_CONTACTS_COMPACT:Lfb4$c;

.field public static final enum PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE:Lfb4$c;

.field public static final enum PERMIT_PHONE_BOOK_CONTACTS_BIG:Lfb4$c;

.field public static final enum PERMIT_PHONE_BOOK_CONTACTS_COMPACT:Lfb4$c;

.field public static final enum PERMIT_PHONE_BOOK_CONTACTS_MIDDLE:Lfb4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfb4$c;

    const-string v1, "PERMIT_PHONE_BOOK_CONTACTS_BIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfb4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_BIG:Lfb4$c;

    new-instance v0, Lfb4$c;

    const-string v1, "PERMIT_PHONE_BOOK_CONTACTS_COMPACT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfb4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_COMPACT:Lfb4$c;

    new-instance v0, Lfb4$c;

    const-string v1, "PERMIT_PHONE_BOOK_CONTACTS_MIDDLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfb4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_MIDDLE:Lfb4$c;

    new-instance v0, Lfb4$c;

    const-string v1, "PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfb4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb4$c;->PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE:Lfb4$c;

    new-instance v0, Lfb4$c;

    const-string v1, "PERMIT_NOTIFICATIONS_CONTACTS_COMPACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfb4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb4$c;->PERMIT_NOTIFICATIONS_CONTACTS_COMPACT:Lfb4$c;

    new-instance v0, Lfb4$c;

    const-string v1, "PERMIT_MIC_MIDDLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfb4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb4$c;->PERMIT_MIC_MIDDLE:Lfb4$c;

    new-instance v0, Lfb4$c;

    const-string v1, "PERMIT_MIC_COMPACT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfb4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfb4$c;->PERMIT_MIC_COMPACT:Lfb4$c;

    invoke-static {}, Lfb4$c;->c()[Lfb4$c;

    move-result-object v0

    sput-object v0, Lfb4$c;->$VALUES:[Lfb4$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lfb4$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lfb4$c;
    .locals 7

    sget-object v0, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_BIG:Lfb4$c;

    sget-object v1, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_COMPACT:Lfb4$c;

    sget-object v2, Lfb4$c;->PERMIT_PHONE_BOOK_CONTACTS_MIDDLE:Lfb4$c;

    sget-object v3, Lfb4$c;->PERMIT_NOTIFICATIONS_CONTACTS_MIDDLE:Lfb4$c;

    sget-object v4, Lfb4$c;->PERMIT_NOTIFICATIONS_CONTACTS_COMPACT:Lfb4$c;

    sget-object v5, Lfb4$c;->PERMIT_MIC_MIDDLE:Lfb4$c;

    sget-object v6, Lfb4$c;->PERMIT_MIC_COMPACT:Lfb4$c;

    filled-new-array/range {v0 .. v6}, [Lfb4$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb4$c;
    .locals 1

    const-class v0, Lfb4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb4$c;

    return-object p0
.end method

.method public static values()[Lfb4$c;
    .locals 1

    sget-object v0, Lfb4$c;->$VALUES:[Lfb4$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb4$c;

    return-object v0
.end method
