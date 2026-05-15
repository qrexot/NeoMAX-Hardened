.class public final enum Ldmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldmk$a;,
        Ldmk$b;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldmk;

.field public static final enum AUDIO:Ldmk;

.field public static final Companion:Ldmk$a;

.field public static final enum FILE:Ldmk;

.field public static final enum PHOTO:Ldmk;

.field public static final enum PROFILE_PHOTO:Ldmk;

.field public static final enum STICKER:Ldmk;

.field public static final enum UNKNOWN:Ldmk;

.field public static final enum VIDEO:Ldmk;

.field public static final enum VIDEO_MESSAGE:Ldmk;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldmk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->UNKNOWN:Ldmk;

    new-instance v0, Ldmk;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->VIDEO:Ldmk;

    new-instance v0, Ldmk;

    const-string v1, "PHOTO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->PHOTO:Ldmk;

    new-instance v0, Ldmk;

    const-string v1, "PROFILE_PHOTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->PROFILE_PHOTO:Ldmk;

    new-instance v0, Ldmk;

    const-string v1, "FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->FILE:Ldmk;

    new-instance v0, Ldmk;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->AUDIO:Ldmk;

    new-instance v0, Ldmk;

    const-string v1, "STICKER"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->STICKER:Ldmk;

    new-instance v0, Ldmk;

    const-string v1, "VIDEO_MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ldmk;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldmk;->VIDEO_MESSAGE:Ldmk;

    invoke-static {}, Ldmk;->c()[Ldmk;

    move-result-object v0

    sput-object v0, Ldmk;->$VALUES:[Ldmk;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldmk;->$ENTRIES:Lhe6;

    new-instance v0, Ldmk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldmk$a;-><init>(Lv65;)V

    sput-object v0, Ldmk;->Companion:Ldmk$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldmk;->value:I

    return-void
.end method

.method public static final synthetic c()[Ldmk;
    .locals 8

    sget-object v0, Ldmk;->UNKNOWN:Ldmk;

    sget-object v1, Ldmk;->VIDEO:Ldmk;

    sget-object v2, Ldmk;->PHOTO:Ldmk;

    sget-object v3, Ldmk;->PROFILE_PHOTO:Ldmk;

    sget-object v4, Ldmk;->FILE:Ldmk;

    sget-object v5, Ldmk;->AUDIO:Ldmk;

    sget-object v6, Ldmk;->STICKER:Ldmk;

    sget-object v7, Ldmk;->VIDEO_MESSAGE:Ldmk;

    filled-new-array/range {v0 .. v7}, [Ldmk;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Ljava/lang/Integer;)Ldmk;
    .locals 1

    sget-object v0, Ldmk;->Companion:Ldmk$a;

    invoke-virtual {v0, p0}, Ldmk$a;->a(Ljava/lang/Integer;)Ldmk;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lhe6;
    .locals 1

    sget-object v0, Ldmk;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldmk;
    .locals 1

    const-class v0, Ldmk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldmk;

    return-object p0
.end method

.method public static values()[Ldmk;
    .locals 1

    sget-object v0, Ldmk;->$VALUES:[Ldmk;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmk;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 2

    sget-object v0, Ldmk$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v0, 0x6

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x2

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ldmk;->value:I

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Ldmk;->AUDIO:Ldmk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Ldmk;->FILE:Ldmk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Ldmk;->PHOTO:Ldmk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Ldmk;->PROFILE_PHOTO:Ldmk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    sget-object v0, Ldmk;->STICKER:Ldmk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
