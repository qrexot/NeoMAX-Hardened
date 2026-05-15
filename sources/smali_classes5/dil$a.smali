.class public final enum Ldil$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldil$a$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Ldil$a;

.field public static final Companion:Ldil$a$a;

.field public static final enum DOWNLOAD_FILE:Ldil$a;


# instance fields
.field private final clientName:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final jsName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldil$a;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    const-string v3, "WebAppDownloadFile"

    const-string v4, "download_file"

    invoke-direct/range {v0 .. v5}, Ldil$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Ldil$a;->DOWNLOAD_FILE:Ldil$a;

    invoke-static {}, Ldil$a;->h()[Ldil$a;

    move-result-object v0

    sput-object v0, Ldil$a;->$VALUES:[Ldil$a;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Ldil$a;->$ENTRIES:Lhe6;

    new-instance v0, Ldil$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldil$a$a;-><init>(Lv65;)V

    sput-object v0, Ldil$a;->Companion:Ldil$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldil$a;->jsName:Ljava/lang/String;

    iput-object p4, p0, Ldil$a;->clientName:Ljava/lang/String;

    iput-object p5, p0, Ldil$a;->code:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic h()[Ldil$a;
    .locals 1

    sget-object v0, Ldil$a;->DOWNLOAD_FILE:Ldil$a;

    filled-new-array {v0}, [Ldil$a;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lhe6;
    .locals 1

    sget-object v0, Ldil$a;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldil$a;
    .locals 1

    const-class v0, Ldil$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldil$a;

    return-object p0
.end method

.method public static values()[Ldil$a;
    .locals 1

    sget-object v0, Ldil$a;->$VALUES:[Ldil$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldil$a;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldil$a;->jsName:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldil$a;->clientName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ldil$a;->code:Ljava/lang/Integer;

    return-object v0
.end method
