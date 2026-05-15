.class public final Lvaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luaj;


# instance fields
.field public w:Lir7;

.field public x:Lgr7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnRequestInterceptTouchEvent()Lgr7;
    .locals 1

    iget-object v0, p0, Lvaj;->x:Lgr7;

    return-object v0
.end method

.method public getOnTouch()Lir7;
    .locals 1

    iget-object v0, p0, Lvaj;->w:Lir7;

    return-object v0
.end method

.method public setOnRequestInterceptTouchEvent(Lgr7;)V
    .locals 0

    iput-object p1, p0, Lvaj;->x:Lgr7;

    return-void
.end method

.method public setOnTouch(Lir7;)V
    .locals 0

    iput-object p1, p0, Lvaj;->w:Lir7;

    return-void
.end method
