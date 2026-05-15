.class public final synthetic Lm7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg9$a;


# instance fields
.field public final synthetic a:Lhfa;


# direct methods
.method public synthetic constructor <init>(Lhfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7a;->a:Lhfa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lm7a;->a:Lhfa;

    check-cast p1, Lh9e$d;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaControllerImplBase;->F0(Lhfa;Lh9e$d;)V

    return-void
.end method
