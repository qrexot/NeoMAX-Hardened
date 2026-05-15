.class public final Leb9$y;
.super Lb9i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lzh9;


# direct methods
.method public constructor <init>(Lzh9;)V
    .locals 0

    iput-object p1, p0, Leb9$y;->b:Lzh9;

    invoke-direct {p0}, Lb9i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La5;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Leb9$w0;

    iget-object v0, p0, Leb9$y;->b:Lzh9;

    invoke-direct {p1, v0}, Leb9$w0;-><init>(Lzh9;)V

    invoke-static {p1}, Lja9;->a(Lgr7;)Lz99;

    move-result-object p1

    invoke-static {p1}, Lcgj;->e(Lz99;)V

    invoke-static {}, Lcgj;->b()Lcgj;

    move-result-object p1

    return-object p1
.end method
