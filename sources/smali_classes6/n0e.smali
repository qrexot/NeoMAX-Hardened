.class public final synthetic Ln0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# instance fields
.field public final synthetic a:Lo0e;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lo0e;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0e;->a:Lo0e;

    iput-object p2, p0, Ln0e;->b:Landroid/net/Uri;

    iput-object p3, p0, Ln0e;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ld8i;)V
    .locals 3

    iget-object v0, p0, Ln0e;->a:Lo0e;

    iget-object v1, p0, Ln0e;->b:Landroid/net/Uri;

    iget-object v2, p0, Ln0e;->c:Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lo0e;->b(Lo0e;Landroid/net/Uri;Landroid/net/Uri;Ld8i;)V

    return-void
.end method
