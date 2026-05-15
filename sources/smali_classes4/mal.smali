.class public final enum Lmal;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lhe6;

.field private static final synthetic $VALUES:[Lmal;

.field public static final enum Error:Lmal;

.field public static final enum None:Lmal;

.field public static final enum Seen:Lmal;

.field public static final enum Send:Lmal;

.field public static final enum Timer:Lmal;


# instance fields
.field private final icon:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "None"

    invoke-direct {v0, v3, v1, v2}, Lmal;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lmal;->None:Lmal;

    new-instance v0, Lmal;

    sget v1, Lkkg;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Timer"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lmal;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lmal;->Timer:Lmal;

    new-instance v0, Lmal;

    sget v1, Lkkg;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Send"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lmal;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lmal;->Send:Lmal;

    new-instance v0, Lmal;

    sget v1, Lkkg;->a3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Seen"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lmal;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lmal;->Seen:Lmal;

    new-instance v0, Lmal;

    sget v1, Lukg;->H6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Error"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lmal;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lmal;->Error:Lmal;

    invoke-static {}, Lmal;->c()[Lmal;

    move-result-object v0

    sput-object v0, Lmal;->$VALUES:[Lmal;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    move-result-object v0

    sput-object v0, Lmal;->$ENTRIES:Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmal;->icon:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c()[Lmal;
    .locals 5

    sget-object v0, Lmal;->None:Lmal;

    sget-object v1, Lmal;->Timer:Lmal;

    sget-object v2, Lmal;->Send:Lmal;

    sget-object v3, Lmal;->Seen:Lmal;

    sget-object v4, Lmal;->Error:Lmal;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmal;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhe6;
    .locals 1

    sget-object v0, Lmal;->$ENTRIES:Lhe6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmal;
    .locals 1

    const-class v0, Lmal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmal;

    return-object p0
.end method

.method public static values()[Lmal;
    .locals 1

    sget-object v0, Lmal;->$VALUES:[Lmal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmal;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lmal;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lmal;->Send:Lmal;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmal;->Seen:Lmal;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmal;->None:Lmal;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
