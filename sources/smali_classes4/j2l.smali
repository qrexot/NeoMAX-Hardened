.class public final synthetic Lj2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lz99;

.field public final synthetic y:Lz99;

.field public final synthetic z:Lz99;


# direct methods
.method public synthetic constructor <init>(Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2l;->w:Lz99;

    iput-object p2, p0, Lj2l;->x:Lz99;

    iput-object p3, p0, Lj2l;->y:Lz99;

    iput-object p4, p0, Lj2l;->z:Lz99;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj2l;->w:Lz99;

    iget-object v1, p0, Lj2l;->x:Lz99;

    iget-object v2, p0, Lj2l;->y:Lz99;

    iget-object v3, p0, Lj2l;->z:Lz99;

    invoke-static {v0, v1, v2, v3}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate;->w(Lz99;Lz99;Lz99;Lz99;)Lm1l;

    move-result-object v0

    return-object v0
.end method
