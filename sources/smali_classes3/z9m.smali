.class public final synthetic Lz9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcam;

.field public final synthetic x:[B

.field public final synthetic y:Llig;


# direct methods
.method public synthetic constructor <init>(Lcam;[BLlig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9m;->w:Lcam;

    iput-object p2, p0, Lz9m;->x:[B

    iput-object p3, p0, Lz9m;->y:Llig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz9m;->w:Lcam;

    iget-object v1, p0, Lz9m;->x:[B

    iget-object v2, p0, Lz9m;->y:Llig;

    invoke-virtual {v0, v1, v2}, Lcam;->l([BLlig;)V

    return-void
.end method
