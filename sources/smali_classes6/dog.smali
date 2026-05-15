.class public final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldog;

    invoke-direct {v0}, Ldog;-><init>()V

    sput-object v0, Ldog;->a:Ldog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;
    .locals 0

    invoke-interface {p2}, Lqch;->Y5()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    sget p2, Lrkg;->D2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;
    .locals 1

    invoke-interface {p2}, Lqch;->s5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lzzi;->a:Lzzi;

    sget v0, Lrkg;->X3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lqch;->k5()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Ldog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6553eb38

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeInviteText"

    return-object v0
.end method
