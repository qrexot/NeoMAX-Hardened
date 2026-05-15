.class public final Lgb7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb7;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La5;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lbjk;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x4d

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    const/16 v3, 0x85

    invoke-virtual {p1, v3}, La5;->h(I)Lz99;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvg6;

    invoke-direct {v0, v1, v2, v3, p1}, Lbjk;-><init>(Lz99;Lz99;Lz99;Lvg6;)V

    return-object v0
.end method
