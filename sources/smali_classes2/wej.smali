.class public final synthetic Lwej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzej;

.field public final synthetic x:Lkg8$h;


# direct methods
.method public synthetic constructor <init>(Lzej;Lkg8$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwej;->w:Lzej;

    iput-object p2, p0, Lwej;->x:Lkg8$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwej;->w:Lzej;

    iget-object v1, p0, Lwej;->x:Lkg8$h;

    invoke-static {v0, v1}, Lzej;->b(Lzej;Lkg8$h;)V

    return-void
.end method
