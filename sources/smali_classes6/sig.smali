.class public final synthetic Lsig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Luig;

.field public final synthetic x:[B

.field public final synthetic y:Llig;


# direct methods
.method public synthetic constructor <init>(Luig;[BLlig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsig;->w:Luig;

    iput-object p2, p0, Lsig;->x:[B

    iput-object p3, p0, Lsig;->y:Llig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsig;->w:Luig;

    iget-object v1, p0, Lsig;->x:[B

    iget-object v2, p0, Lsig;->y:Llig;

    invoke-virtual {v0, v1, v2}, Luig;->k([BLlig;)V

    return-void
.end method
