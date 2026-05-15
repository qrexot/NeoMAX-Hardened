.class public final synthetic Lmf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/x$d;


# instance fields
.field public final synthetic a:Lnf8;

.field public final synthetic b:Lqf8;


# direct methods
.method public synthetic constructor <init>(Lnf8;Lqf8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf8;->a:Lnf8;

    iput-object p2, p0, Lmf8;->b:Lqf8;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V
    .locals 2

    iget-object v0, p0, Lmf8;->a:Lnf8;

    iget-object v1, p0, Lmf8;->b:Lqf8;

    invoke-static {v0, v1, p1, p2}, Lnf8;->h0(Lnf8;Lqf8;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x$g;)V

    return-void
.end method
