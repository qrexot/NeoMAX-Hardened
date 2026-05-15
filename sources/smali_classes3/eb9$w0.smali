.class public final Leb9$w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb9;->b(Ll4g;Lzh9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lzh9;


# direct methods
.method public constructor <init>(Lzh9;)V
    .locals 0

    iput-object p1, p0, Leb9$w0;->w:Lzh9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsxg;
    .locals 3

    new-instance v0, Lsxg;

    sget-object v1, La9;->a:La9;

    iget-object v2, p0, Leb9$w0;->w:Lzh9;

    invoke-virtual {v1, v2}, La9;->d(Lzh9;)Lwtg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsxg;-><init>(Lwtg;Lv65;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leb9$w0;->a()Lsxg;

    move-result-object v0

    return-object v0
.end method
