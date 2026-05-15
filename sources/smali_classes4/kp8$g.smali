.class public final Lkp8$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp8$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkp8;->a(Ll4g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La5;


# direct methods
.method public constructor <init>(La5;)V
    .locals 0

    iput-object p1, p0, Lkp8$g;->a:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljp8;
    .locals 3

    const-string v0, "all.chat.folder"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lag;

    iget-object v0, p0, Lkp8$g;->a:La5;

    const/16 v1, 0x215

    invoke-virtual {v0, v1}, La5;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp8;

    iget-object v1, p0, Lkp8$g;->a:La5;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, La5;->h(I)Lz99;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lag;-><init>(Lwp8;Lz99;)V

    return-object p1

    :cond_0
    sget-object p1, Ljp8;->a:Ljp8$a;

    return-object p1
.end method
