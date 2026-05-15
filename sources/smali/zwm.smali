.class public final Lzwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzlb;

.field public final b:Lzin;


# direct methods
.method public constructor <init>(Lzlb;)V
    .locals 1

    const-string v0, "common"

    invoke-static {v0}, Lsjn;->b(Ljava/lang/String;)Lzin;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwm;->a:Lzlb;

    iput-object v0, p0, Lzwm;->b:Lzin;

    return-void
.end method
