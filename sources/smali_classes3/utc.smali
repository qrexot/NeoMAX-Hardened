.class public final synthetic Lutc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lvtc;


# direct methods
.method public synthetic constructor <init>(Lvtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutc;->w:Lvtc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lutc;->w:Lvtc;

    invoke-static {v0}, Lvtc;->d(Lvtc;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
