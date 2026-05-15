.class public final Lyo0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lyo0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyo0$a;
    .locals 0

    invoke-static {p1}, Lrr;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyo0$b;->b(Landroid/net/Uri;)Lyo0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Lyo0$a;
    .locals 1

    new-instance v0, Lyo0$a;

    invoke-direct {v0, p1}, Lyo0$a;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method
