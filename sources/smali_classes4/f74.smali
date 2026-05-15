.class public final Lf74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz99;


# direct methods
.method public constructor <init>(Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf74;->a:Lz99;

    return-void
.end method


# virtual methods
.method public final a()Lqch;
    .locals 1

    iget-object v0, p0, Lf74;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqch;

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Ldog;->a:Ldog;

    invoke-virtual {p0}, Lf74;->a()Lqch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldog;->b(Landroid/content/Context;Lqch;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lvk3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lwt8;->a:Lwt8;

    invoke-virtual {v1, p1, v0, p2}, Lwt8;->s(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    return-void
.end method
