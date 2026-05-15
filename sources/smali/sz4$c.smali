.class public final enum Lsz4$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lsz4$c;

.field public static final enum ACTIVITY:Lsz4$c;

.field public static final enum DEFAULT:Lsz4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsz4$c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsz4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz4$c;->DEFAULT:Lsz4$c;

    new-instance v0, Lsz4$c;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsz4$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsz4$c;->ACTIVITY:Lsz4$c;

    invoke-static {}, Lsz4$c;->c()[Lsz4$c;

    move-result-object v0

    sput-object v0, Lsz4$c;->$VALUES:[Lsz4$c;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lsz4$c;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lsz4$c;
    .locals 2

    sget-object v0, Lsz4$c;->DEFAULT:Lsz4$c;

    sget-object v1, Lsz4$c;->ACTIVITY:Lsz4$c;

    filled-new-array {v0, v1}, [Lsz4$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsz4$c;
    .locals 1

    const-class v0, Lsz4$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsz4$c;

    return-object p0
.end method

.method public static values()[Lsz4$c;
    .locals 1

    sget-object v0, Lsz4$c;->$VALUES:[Lsz4$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsz4$c;

    return-object v0
.end method
