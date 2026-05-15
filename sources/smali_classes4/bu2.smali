.class public final enum Lbu2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lbu2;

.field public static final enum ACCEPT_ALL:Lbu2;

.field public static final enum ADDABLE:Lbu2;

.field public static final enum FORWARDABLE:Lbu2;

.field public static final enum INVITABLE:Lbu2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbu2;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbu2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbu2;->ACCEPT_ALL:Lbu2;

    new-instance v0, Lbu2;

    const-string v1, "FORWARDABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbu2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbu2;->FORWARDABLE:Lbu2;

    new-instance v0, Lbu2;

    const-string v1, "ADDABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbu2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbu2;->ADDABLE:Lbu2;

    new-instance v0, Lbu2;

    const-string v1, "INVITABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbu2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbu2;->INVITABLE:Lbu2;

    invoke-static {}, Lbu2;->c()[Lbu2;

    move-result-object v0

    sput-object v0, Lbu2;->$VALUES:[Lbu2;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lbu2;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c()[Lbu2;
    .locals 4

    sget-object v0, Lbu2;->ACCEPT_ALL:Lbu2;

    sget-object v1, Lbu2;->FORWARDABLE:Lbu2;

    sget-object v2, Lbu2;->ADDABLE:Lbu2;

    sget-object v3, Lbu2;->INVITABLE:Lbu2;

    filled-new-array {v0, v1, v2, v3}, [Lbu2;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbu2;
    .locals 1

    const-class v0, Lbu2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbu2;

    return-object p0
.end method

.method public static values()[Lbu2;
    .locals 1

    sget-object v0, Lbu2;->$VALUES:[Lbu2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbu2;

    return-object v0
.end method
