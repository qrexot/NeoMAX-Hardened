.class public final synthetic Lrdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Ltdj;


# direct methods
.method public synthetic constructor <init>(Ltdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdj;->w:Ltdj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrdj;->w:Ltdj;

    invoke-static {v0}, Ltdj;->b(Ltdj;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
