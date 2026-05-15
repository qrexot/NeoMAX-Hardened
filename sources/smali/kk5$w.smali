.class public final Lkk5$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk5;->a(Ll4g;)V
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
    .locals 3

    new-instance v0, Lpg;

    const/16 v1, 0xcd

    invoke-virtual {p1, v1}, La5;->h(I)Lz99;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpg;-><init>(Lz99;Lz99;)V

    return-object v0
.end method
