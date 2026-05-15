.class public final synthetic Lxej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lzej;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lzej;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxej;->w:Lzej;

    iput p2, p0, Lxej;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxej;->w:Lzej;

    iget v1, p0, Lxej;->x:I

    invoke-static {v0, v1}, Lzej;->e(Lzej;I)V

    return-void
.end method
