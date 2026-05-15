.class public final synthetic Landroidx/media3/session/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Lhfa;


# direct methods
.method public synthetic constructor <init>(Lhfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j3;->a:Lhfa;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/j3;->a:Lhfa;

    check-cast p1, Lbae;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->c(Lhfa;Lbae;)V

    return-void
.end method
