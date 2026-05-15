.class public final synthetic Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$c;


# instance fields
.field public final synthetic a:Lsvj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsvj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoa;->a:Lsvj;

    iput p2, p0, Lcoa;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/x0$g;I)V
    .locals 2

    iget-object v0, p0, Lcoa;->a:Lsvj;

    iget v1, p0, Lcoa;->b:I

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$b;->n(Lsvj;ILandroidx/media3/session/x0$g;I)V

    return-void
.end method
