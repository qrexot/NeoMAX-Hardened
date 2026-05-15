.class public final Lvtk$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvtk;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;


# direct methods
.method public constructor <init>(La5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object v0

    iput-object v0, p0, Lvtk$k;->a:Lz99;

    const/16 v0, 0x4d

    invoke-virtual {p1, v0}, La5;->h(I)Lz99;

    move-result-object p1

    iput-object p1, p0, Lvtk$k;->b:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lpp;
    .locals 1

    iget-object v0, p0, Lvtk$k;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpp;

    return-object v0
.end method

.method public final b()Loc0;
    .locals 1

    iget-object v0, p0, Lvtk$k;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc0;

    return-object v0
.end method

.method public onPushTokenGenerated(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lvtk$k;->b()Loc0;

    move-result-object p1

    invoke-interface {p1}, Loc0;->getState()Loc0$a;

    move-result-object p1

    iget-boolean p1, p1, Loc0$a;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvtk$k;->a()Lpp;

    move-result-object p1

    invoke-interface {p1}, Lpp;->L0()J

    :cond_0
    return-void
.end method
