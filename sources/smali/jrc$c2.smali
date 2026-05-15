.class public final Ljrc$c2;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->e(Ll4g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    sget-object v0, Lum4;->d0:Lum4$a;

    new-instance v1, Ljrc$e4;

    invoke-direct {v1, v0, p1}, Ljrc$e4;-><init>(Lum4$a;Lvg6;)V

    return-object v1
.end method
