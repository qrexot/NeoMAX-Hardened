.class public final Lg09$e;
.super Ld09;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final x:Lh4h;

.field public final synthetic y:Lg09;


# direct methods
.method public constructor <init>(Lg09;Lh4h;)V
    .locals 0

    iput-object p1, p0, Lg09$e;->y:Lg09;

    invoke-direct {p0}, Ld09;-><init>()V

    iput-object p2, p0, Lg09$e;->x:Lh4h;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lg09$e;->x:Lh4h;

    iget-object v0, p0, Lg09$e;->y:Lg09;

    sget-object v1, Lahk;->a:Lahk;

    invoke-interface {p1, v0, v1}, Lh4h;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
