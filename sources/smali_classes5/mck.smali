.class public final synthetic Lmck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lzh9;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lzh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmck;->a:Ljava/lang/String;

    iput-object p2, p0, Lmck;->b:Lzh9;

    iput-object p3, p0, Lmck;->c:Ljava/lang/String;

    iput-object p4, p0, Lmck;->d:Ljava/lang/String;

    iput-object p5, p0, Lmck;->e:Ljava/lang/String;

    iput p6, p0, Lmck;->f:I

    iput p7, p0, Lmck;->g:I

    iput p8, p0, Lmck;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmck;->a:Ljava/lang/String;

    iget-object v1, p0, Lmck;->b:Lzh9;

    iget-object v2, p0, Lmck;->c:Ljava/lang/String;

    iget-object v3, p0, Lmck;->d:Ljava/lang/String;

    iget-object v4, p0, Lmck;->e:Ljava/lang/String;

    iget v5, p0, Lmck;->f:I

    iget v6, p0, Lmck;->g:I

    iget v7, p0, Lmck;->h:I

    invoke-static/range {v0 .. v7}, Lone/me/settings/twofa/deeplink/a;->e(Ljava/lang/String;Lzh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
