.class public final Lpk8$a;
.super Lwk8$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwk8$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lpk8;
    .locals 1

    invoke-super {p0}, Lwk8$c;->a()Lwk8;

    move-result-object v0

    check-cast v0, Lpk8;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lpk8$a;
    .locals 0

    invoke-super {p0, p1, p2}, Lwk8$c;->d(Ljava/lang/Object;Ljava/lang/Object;)Lwk8$c;

    return-object p0
.end method
