.class public final Lggh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggh$b;
    }
.end annotation


# instance fields
.field public final a:Lrk8;

.field public final b:Lnk8;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lggh$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lggh$b;->a(Lggh$b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lrk8;->m(Ljava/util/Map;)Lrk8;

    move-result-object v0

    iput-object v0, p0, Lggh;->a:Lrk8;

    .line 4
    invoke-static {p1}, Lggh$b;->e(Lggh$b;)Lnk8$a;

    move-result-object v0

    invoke-virtual {v0}, Lnk8$a;->m()Lnk8;

    move-result-object v0

    iput-object v0, p0, Lggh;->b:Lnk8;

    .line 5
    invoke-static {p1}, Lggh$b;->f(Lggh$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lggh;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lggh$b;->g(Lggh$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lggh;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lggh$b;->h(Lggh$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lprk;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lggh;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lggh$b;->i(Lggh$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lggh;->g:Landroid/net/Uri;

    .line 9
    invoke-static {p1}, Lggh$b;->j(Lggh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggh;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lggh$b;->k(Lggh$b;)I

    move-result v0

    iput v0, p0, Lggh;->f:I

    .line 11
    invoke-static {p1}, Lggh$b;->l(Lggh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggh;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lggh$b;->b(Lggh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggh;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lggh$b;->c(Lggh$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggh;->k:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lggh$b;->d(Lggh$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lggh;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lggh$b;Lggh$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lggh;-><init>(Lggh$b;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lggh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lggh;

    iget v2, p0, Lggh;->f:I

    iget v3, p1, Lggh;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lggh;->a:Lrk8;

    iget-object v3, p1, Lggh;->a:Lrk8;

    invoke-virtual {v2, v3}, Lrk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->b:Lnk8;

    iget-object v3, p1, Lggh;->b:Lnk8;

    invoke-virtual {v2, v3}, Lnk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->d:Ljava/lang/String;

    iget-object v3, p1, Lggh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->c:Ljava/lang/String;

    iget-object v3, p1, Lggh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->e:Ljava/lang/String;

    iget-object v3, p1, Lggh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->l:Ljava/lang/String;

    iget-object v3, p1, Lggh;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->g:Landroid/net/Uri;

    iget-object v3, p1, Lggh;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->j:Ljava/lang/String;

    iget-object v3, p1, Lggh;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->k:Ljava/lang/String;

    iget-object v3, p1, Lggh;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->h:Ljava/lang/String;

    iget-object v3, p1, Lggh;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lggh;->i:Ljava/lang/String;

    iget-object p1, p1, Lggh;->i:Ljava/lang/String;

    invoke-static {v2, p1}, Lprk;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lggh;->a:Lrk8;

    invoke-virtual {v0}, Lrk8;->hashCode()I

    move-result v0

    const/16 v1, 0xd9

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->b:Lnk8;

    invoke-virtual {v0}, Lnk8;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lggh;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->g:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->k:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lggh;->i:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v1, v2

    return v1
.end method
