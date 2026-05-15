.class public final synthetic Lzji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcki;

.field public final synthetic x:Lnpf;


# direct methods
.method public synthetic constructor <init>(Lcki;Lnpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzji;->w:Lcki;

    iput-object p2, p0, Lzji;->x:Lnpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lzji;->w:Lcki;

    iget-object v1, p0, Lzji;->x:Lnpf;

    invoke-static {v0, v1}, Lcki;->b(Lcki;Lnpf;)V

    return-void
.end method
