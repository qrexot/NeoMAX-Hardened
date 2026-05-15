.class public final Lgzh;
.super Ll3c;
.source "SourceFile"


# static fields
.field public static final b:Lgzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgzh;

    invoke-direct {v0}, Lgzh;-><init>()V

    sput-object v0, Lgzh;->b:Lgzh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lahk;->a:Lahk;

    invoke-direct {p0, v0}, Ll3c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lgzh;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x29164623

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowExternalInviteFriendsDialog"

    return-object v0
.end method
