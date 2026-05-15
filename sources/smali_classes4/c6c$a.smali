.class public final Lc6c$a;
.super Lc6c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lc6c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6c$a;

    invoke-direct {v0}, Lc6c$a;-><init>()V

    sput-object v0, Lc6c$a;->b:Lc6c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc6c;-><init>(Lv65;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lc6c$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x40700a78

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MainScreen"

    return-object v0
.end method
