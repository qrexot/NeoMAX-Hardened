.class public final synthetic Lxg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzg9;

.field public final synthetic x:Lp22$a;


# direct methods
.method public synthetic constructor <init>(Lzg9;Lp22$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg9;->w:Lzg9;

    iput-object p2, p0, Lxg9;->x:Lp22$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxg9;->w:Lzg9;

    iget-object v1, p0, Lxg9;->x:Lp22$a;

    invoke-static {v0, v1}, Lzg9;->k(Lzg9;Lp22$a;)V

    return-void
.end method
