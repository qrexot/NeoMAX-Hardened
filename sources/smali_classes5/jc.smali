.class public final enum Ljc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ljc;

.field public static final enum DEFAULT:Ljc;


# instance fields
.field private final strVal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljc;

    const/4 v1, 0x0

    const-string v2, "default"

    const-string v3, "DEFAULT"

    invoke-direct {v0, v3, v1, v2}, Ljc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljc;->DEFAULT:Ljc;

    invoke-static {}, Ljc;->c()[Ljc;

    move-result-object v0

    sput-object v0, Ljc;->$VALUES:[Ljc;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ljc;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljc;->strVal:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ljc;
    .locals 1

    sget-object v0, Ljc;->DEFAULT:Ljc;

    filled-new-array {v0}, [Ljc;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljc;
    .locals 1

    const-class v0, Ljc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc;

    return-object p0
.end method

.method public static values()[Ljc;
    .locals 1

    sget-object v0, Ljc;->$VALUES:[Ljc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc;

    return-object v0
.end method
