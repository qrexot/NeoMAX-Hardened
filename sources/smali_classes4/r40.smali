.class public final enum Lr40;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr40$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lr40;

.field public static final enum Files:Lr40;

.field public static final enum Media:Lr40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr40;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr40;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr40;->Media:Lr40;

    new-instance v0, Lr40;

    const-string v1, "Files"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr40;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr40;->Files:Lr40;

    invoke-static {}, Lr40;->c()[Lr40;

    move-result-object v0

    sput-object v0, Lr40;->$VALUES:[Lr40;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lr40;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lr40;
    .locals 2

    sget-object v0, Lr40;->Media:Lr40;

    sget-object v1, Lr40;->Files:Lr40;

    filled-new-array {v0, v1}, [Lr40;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr40;
    .locals 1

    const-class v0, Lr40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr40;

    return-object p0
.end method

.method public static values()[Lr40;
    .locals 1

    sget-object v0, Lr40;->$VALUES:[Lr40;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr40;

    return-object v0
.end method


# virtual methods
.method public final d()Lh5h$a;
    .locals 2

    sget-object v0, Lr40$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lh5h$a;->FILE:Lh5h$a;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lh5h$a;->COLLAGE:Lh5h$a;

    return-object v0
.end method
