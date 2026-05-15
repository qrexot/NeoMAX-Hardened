.class public final synthetic Lazk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a$c$a;


# instance fields
.field public final synthetic a:Ldzk;

.field public final synthetic b:Lp22$a;

.field public final synthetic c:Lr8j;


# direct methods
.method public synthetic constructor <init>(Ldzk;Lp22$a;Lr8j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazk;->a:Ldzk;

    iput-object p2, p0, Lazk;->b:Lp22$a;

    iput-object p3, p0, Lazk;->c:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Lazk;->a:Ldzk;

    iget-object v1, p0, Lazk;->b:Lp22$a;

    iget-object v2, p0, Lazk;->c:Lr8j;

    invoke-static {v0, v1, v2, p1}, Ldzk;->g(Ldzk;Lp22$a;Lr8j;Landroid/view/Surface;)V

    return-void
.end method
