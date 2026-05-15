.class public final Lvq7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvq7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwmg;Ljava/lang/String;)Lvq7;
    .locals 2

    invoke-static {p1, p2}, Lrtg;->f(Lwmg;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Lrtg;->g(Lwmg;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    new-instance v1, Lvq7;

    invoke-direct {v1, p2, v0, p1}, Lvq7;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
