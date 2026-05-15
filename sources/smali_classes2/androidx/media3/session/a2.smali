.class public final synthetic Landroidx/media3/session/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll34;


# instance fields
.field public final synthetic a:Lv8e;


# direct methods
.method public synthetic constructor <init>(Lv8e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/a2;->a:Lv8e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/session/a2;->a:Lv8e;

    check-cast p1, Lbae;

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionStub;->Y(Lv8e;Lbae;)V

    return-void
.end method
