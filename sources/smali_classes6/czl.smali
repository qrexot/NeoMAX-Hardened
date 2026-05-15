.class public final synthetic Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lwzl;

.field public final synthetic x:Lcjg;

.field public final synthetic y:[B

.field public final synthetic z:Llig;


# direct methods
.method public synthetic constructor <init>(Lwzl;Lcjg;[BLlig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczl;->w:Lwzl;

    iput-object p2, p0, Lczl;->x:Lcjg;

    iput-object p3, p0, Lczl;->y:[B

    iput-object p4, p0, Lczl;->z:Llig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lczl;->w:Lwzl;

    iget-object v1, p0, Lczl;->x:Lcjg;

    iget-object v2, p0, Lczl;->y:[B

    iget-object v3, p0, Lczl;->z:Llig;

    invoke-virtual {v0, v1, v2, v3}, Lwzl;->a(Lcjg;[BLlig;)V

    return-void
.end method
