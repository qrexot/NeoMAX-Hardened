.class public final synthetic Lwbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrf;


# instance fields
.field public final synthetic a:Lybb;

.field public final synthetic b:Lf6b;


# direct methods
.method public synthetic constructor <init>(Lybb;Lf6b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbb;->a:Lybb;

    iput-object p2, p0, Lwbb;->b:Lf6b;

    return-void
.end method


# virtual methods
.method public final a(Ljrf;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwbb;->a:Lybb;

    iget-object v1, p0, Lwbb;->b:Lf6b;

    invoke-static {v0, v1, p1, p2}, Lybb;->p0(Lybb;Lf6b;Ljrf;Landroid/view/View;)V

    return-void
.end method
