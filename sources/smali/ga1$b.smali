.class public final Lga1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;->a(Ll4g;)V
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
    .locals 2

    new-instance v0, Lqhd;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lqhd;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
