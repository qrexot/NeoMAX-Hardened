.class public final enum Lqj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lqj0;

.field public static final enum CONTACTS:Lqj0;

.field public static final enum MIC:Lqj0;

.field public static final enum PUSH:Lqj0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqj0;

    const/4 v1, 0x0

    const-string v2, "push"

    const-string v3, "PUSH"

    invoke-direct {v0, v3, v1, v2}, Lqj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqj0;->PUSH:Lqj0;

    new-instance v0, Lqj0;

    const/4 v1, 0x1

    const-string v2, "contacts"

    const-string v3, "CONTACTS"

    invoke-direct {v0, v3, v1, v2}, Lqj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqj0;->CONTACTS:Lqj0;

    new-instance v0, Lqj0;

    const/4 v1, 0x2

    const-string v2, "mic"

    const-string v3, "MIC"

    invoke-direct {v0, v3, v1, v2}, Lqj0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqj0;->MIC:Lqj0;

    invoke-static {}, Lqj0;->c()[Lqj0;

    move-result-object v0

    sput-object v0, Lqj0;->$VALUES:[Lqj0;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lqj0;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqj0;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Lqj0;
    .locals 3

    sget-object v0, Lqj0;->PUSH:Lqj0;

    sget-object v1, Lqj0;->CONTACTS:Lqj0;

    sget-object v2, Lqj0;->MIC:Lqj0;

    filled-new-array {v0, v1, v2}, [Lqj0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqj0;
    .locals 1

    const-class v0, Lqj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqj0;

    return-object p0
.end method

.method public static values()[Lqj0;
    .locals 1

    sget-object v0, Lqj0;->$VALUES:[Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqj0;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqj0;->value:Ljava/lang/String;

    return-object v0
.end method
