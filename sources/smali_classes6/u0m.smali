.class public final synthetic Lu0m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lm1m;

.field public final synthetic x:Lcjg;

.field public final synthetic y:[B

.field public final synthetic z:Llig;


# direct methods
.method public synthetic constructor <init>(Lm1m;Lcjg;[BLlig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0m;->w:Lm1m;

    iput-object p2, p0, Lu0m;->x:Lcjg;

    iput-object p3, p0, Lu0m;->y:[B

    iput-object p4, p0, Lu0m;->z:Llig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu0m;->w:Lm1m;

    iget-object v1, p0, Lu0m;->x:Lcjg;

    iget-object v2, p0, Lu0m;->y:[B

    iget-object v3, p0, Lu0m;->z:Llig;

    invoke-virtual {v0, v1, v2, v3}, Lm1m;->a(Lcjg;[BLlig;)V

    return-void
.end method
