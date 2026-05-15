.class public final Loxg$x7;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsgi;


# direct methods
.method public constructor <init>(Lsgi;)V
    .locals 0

    iput-object p1, p0, Loxg$x7;->b:Lsgi;

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Loxg$x7;->b:Lsgi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lwgi;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, La5;->g(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lwgi;-><init>(Landroid/content/Context;ZLgvj;ILv65;)V

    return-object v1
.end method
