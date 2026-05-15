.class public final synthetic Lslh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lvlh;


# direct methods
.method public synthetic constructor <init>(Lvlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslh;->w:Lvlh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lslh;->w:Lvlh;

    invoke-static {v0}, Lvlh;->z0(Lvlh;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method
