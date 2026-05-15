.class public final synthetic Luxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lz99;

.field public final synthetic x:Lwxj;


# direct methods
.method public synthetic constructor <init>(Lz99;Lwxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxj;->w:Lz99;

    iput-object p2, p0, Luxj;->x:Lwxj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luxj;->w:Lz99;

    iget-object v1, p0, Luxj;->x:Lwxj;

    invoke-static {v0, v1}, Lwxj;->i(Lz99;Lwxj;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
