.class public final enum Lzoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lzoe;

.field public static final enum Gallery:Lzoe;

.field public static final enum Permissions:Lzoe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzoe;

    const-string v1, "Gallery"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoe;->Gallery:Lzoe;

    new-instance v0, Lzoe;

    const-string v1, "Permissions"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoe;->Permissions:Lzoe;

    invoke-static {}, Lzoe;->c()[Lzoe;

    move-result-object v0

    sput-object v0, Lzoe;->$VALUES:[Lzoe;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lzoe;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lzoe;
    .locals 2

    sget-object v0, Lzoe;->Gallery:Lzoe;

    sget-object v1, Lzoe;->Permissions:Lzoe;

    filled-new-array {v0, v1}, [Lzoe;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoe;
    .locals 1

    const-class v0, Lzoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoe;

    return-object p0
.end method

.method public static values()[Lzoe;
    .locals 1

    sget-object v0, Lzoe;->$VALUES:[Lzoe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoe;

    return-object v0
.end method
