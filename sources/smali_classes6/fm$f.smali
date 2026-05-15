.class public final Lfm$f;
.super Lfm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfm;-><init>(Lv65;)V

    iput-object p1, p0, Lfm$f;->b:Ljava/nio/ByteBuffer;

    return-void
.end method
