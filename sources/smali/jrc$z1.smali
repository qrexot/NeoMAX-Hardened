.class public final Ljrc$z1;
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
    .locals 4

    new-instance v0, Lru/ok/messages/App;

    const/16 v1, 0x19

    invoke-virtual {p1, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/16 v2, 0x72

    invoke-virtual {p1, v2}, La5;->h(I)Lz99;

    move-result-object v2

    new-instance v3, Ljrc$q3;

    invoke-direct {v3, p1}, Ljrc$q3;-><init>(La5;)V

    invoke-static {v3}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lru/ok/messages/App;-><init>(Landroid/app/Application;Lz99;Lz99;)V

    return-object v0
.end method
