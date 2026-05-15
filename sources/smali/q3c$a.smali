.class public final Lq3c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3c;-><init>(Ldgj;Lpu;Lzli;Lz99;Lz99;Lz99;Lz99;Lz99;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lq3c;


# direct methods
.method public constructor <init>(Lq3c;)V
    .locals 0

    iput-object p1, p0, Lq3c$a;->w:Lq3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    iget-object p1, p0, Lq3c$a;->w:Lq3c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lq3c;->m(Lq3c;J)V

    iget-object p1, p0, Lq3c$a;->w:Lq3c;

    sget-object p2, Liug;->APPLICATION_BACKGROUND:Liug;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iget-object p1, p0, Lq3c$a;->w:Lq3c;

    invoke-static {p1}, Lq3c;->g(Lq3c;)V

    return-void
.end method
