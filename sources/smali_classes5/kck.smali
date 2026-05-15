.class public final synthetic Lkck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzh9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkck;->a:Ljava/lang/String;

    iput-object p2, p0, Lkck;->b:Ljava/lang/String;

    iput-object p3, p0, Lkck;->c:Lzh9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkck;->a:Ljava/lang/String;

    iget-object v1, p0, Lkck;->b:Ljava/lang/String;

    iget-object v2, p0, Lkck;->c:Lzh9;

    invoke-static {v0, v1, v2}, Lone/me/settings/twofa/deeplink/a;->d(Ljava/lang/String;Ljava/lang/String;Lzh9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
