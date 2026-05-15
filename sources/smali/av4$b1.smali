.class public final Lav4$b1;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav4;->a(Ll4g;)V
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
    .locals 4

    new-instance v0, Lwfg;

    const/16 v1, 0x121

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    invoke-direct {v0, v1, v2, p1}, Lwfg;-><init>(Lz99;Lz99;Lvg6;)V

    return-object v0
.end method
