.class public final Loxg$l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loxg;->a(Ll4g;Lgij;Lsgi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Loxg$l9;->w:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLogout()V
    .locals 2

    iget-object v0, p0, Loxg$l9;->w:La5;

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7c;

    invoke-interface {v0}, Loj3;->onDestroy()V

    return-void
.end method
