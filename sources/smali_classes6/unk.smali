.class public final synthetic Lunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lxnk;

.field public final synthetic b:Lwjk;


# direct methods
.method public synthetic constructor <init>(Lxnk;Lwjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunk;->a:Lxnk;

    iput-object p2, p0, Lunk;->b:Lwjk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lunk;->a:Lxnk;

    iget-object v1, p0, Lunk;->b:Lwjk;

    invoke-static {v0, v1}, Lxnk;->k(Lxnk;Lwjk;)V

    return-void
.end method
