.class public final synthetic Lhz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Liz0;


# direct methods
.method public synthetic constructor <init>(Liz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz0;->w:Liz0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhz0;->w:Liz0;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {v0, p1}, Liz0;->d(Liz0;Ljava/nio/ByteBuffer;)Lahk;

    move-result-object p1

    return-object p1
.end method
