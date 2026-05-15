.class public Lzpf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lzpf;


# direct methods
.method public constructor <init>(Lzpf;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lzpf$a;->b:Lzpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzpf;->a(Lzpf;)J

    move-result-wide v0

    iput-wide v0, p0, Lzpf$a;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lzpf;Lypf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzpf$a;-><init>(Lzpf;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 4

    iget-wide v0, p0, Lzpf$a;->a:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lzpf$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzpf$a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
