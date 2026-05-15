.class public final Leb9$y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo04$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Leb9$y0;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ConnectionInfo"

    invoke-static {v0, p2, p1}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Leb9$y0;->a:La5;

    const/16 v0, 0x48

    invoke-virtual {p2, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/sdk/vendor/SystemServicesManager;

    invoke-virtual {p2}, Lone/me/sdk/vendor/SystemServicesManager;->z()Lno4;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lno4;->d(Lno4;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
