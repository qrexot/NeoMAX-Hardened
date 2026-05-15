.class public final synthetic Lena;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Lbae;

.field public final synthetic b:Lbae;


# direct methods
.method public synthetic constructor <init>(Lbae;Lbae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lena;->a:Lbae;

    iput-object p2, p0, Lena;->b:Lbae;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/x0$g;I)V
    .locals 2

    iget-object v0, p0, Lena;->a:Lbae;

    iget-object v1, p0, Lena;->b:Lbae;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->f(Lbae;Lbae;Landroidx/media3/session/x0$g;I)V

    return-void
.end method
