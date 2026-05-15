.class public final synthetic Lx6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lf4k;


# direct methods
.method public synthetic constructor <init>(Lf4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6a;->a:Lf4k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx6a;->a:Lf4k;

    check-cast p1, Lh9e$d;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->S(Lf4k;Lh9e$d;)V

    return-void
.end method
