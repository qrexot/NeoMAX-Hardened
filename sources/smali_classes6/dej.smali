.class public final enum Ldej;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldej;

.field public static final enum TRIGGER:Ldej;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldej;

    const/4 v1, 0x0

    const-string v2, "trigger"

    const-string v3, "TRIGGER"

    invoke-direct {v0, v3, v1, v2}, Ldej;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldej;->TRIGGER:Ldej;

    invoke-static {}, Ldej;->c()[Ldej;

    move-result-object v0

    sput-object v0, Ldej;->$VALUES:[Ldej;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldej;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldej;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c()[Ldej;
    .locals 1

    sget-object v0, Ldej;->TRIGGER:Ldej;

    filled-new-array {v0}, [Ldej;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldej;
    .locals 1

    const-class v0, Ldej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldej;

    return-object p0
.end method

.method public static values()[Ldej;
    .locals 1

    sget-object v0, Ldej;->$VALUES:[Ldej;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldej;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldej;->value:Ljava/lang/String;

    return-object v0
.end method
