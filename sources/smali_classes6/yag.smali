.class public final enum Lyag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyag$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lyag;

.field public static final Companion:Lyag$a;

.field public static final enum LIMITED_TO_REVERSE_CONTACTS:Lyag;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyag;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "LIMITED_TO_REVERSE_CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lyag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyag;->LIMITED_TO_REVERSE_CONTACTS:Lyag;

    invoke-static {}, Lyag;->c()[Lyag;

    move-result-object v0

    sput-object v0, Lyag;->$VALUES:[Lyag;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lyag;->$ENTRIES:Lhe6;

    new-instance v0, Lyag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyag$a;-><init>(Lv65;)V

    sput-object v0, Lyag;->Companion:Lyag$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyag;->value:I

    return-void
.end method

.method public static final synthetic c()[Lyag;
    .locals 1

    sget-object v0, Lyag;->LIMITED_TO_REVERSE_CONTACTS:Lyag;

    filled-new-array {v0}, [Lyag;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lyag;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyag;
    .locals 1

    const-class v0, Lyag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyag;

    return-object p0
.end method

.method public static values()[Lyag;
    .locals 1

    sget-object v0, Lyag;->$VALUES:[Lyag;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyag;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lyag;->value:I

    return v0
.end method
