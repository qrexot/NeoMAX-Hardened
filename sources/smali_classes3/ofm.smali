.class public final enum Lofm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lofm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lofm;

    const-string v1, "ATTENDEE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lofm;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lofm;

    const-string v2, "HAND_UP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lofm;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lofm;

    const-string v3, "FEEDBACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lofm;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lofm;

    move-result-object v0

    sput-object v0, Lofm;->a:[Lofm;

    invoke-static {v0}, Lie6;->a([Ljava/lang/Enum;)Lhe6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lofm;
    .locals 1

    const-class v0, Lofm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lofm;

    return-object p0
.end method

.method public static values()[Lofm;
    .locals 1

    sget-object v0, Lofm;->a:[Lofm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofm;

    return-object v0
.end method
