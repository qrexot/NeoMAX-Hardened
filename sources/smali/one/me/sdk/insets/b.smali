.class public final Lone/me/sdk/insets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/insets/b$a;
    }
.end annotation


# static fields
.field public static final e:Lone/me/sdk/insets/b$a;

.field public static final f:Lone/me/sdk/insets/b;

.field public static final g:Lone/me/sdk/insets/b;


# instance fields
.field public final a:Lvvd;

.field public final b:Lvvd;

.field public final c:Lvvd;

.field public final d:Lone/me/sdk/insets/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lone/me/sdk/insets/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/insets/b$a;-><init>(Lv65;)V

    sput-object v0, Lone/me/sdk/insets/b;->e:Lone/me/sdk/insets/b$a;

    new-instance v2, Lone/me/sdk/insets/b;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V

    sput-object v2, Lone/me/sdk/insets/b;->f:Lone/me/sdk/insets/b;

    sget-object v4, Lvvd;->Padding:Lvvd;

    invoke-static {v4}, Lone/me/sdk/insets/c;->b(Lvvd;)Lvvd;

    move-result-object v0

    new-instance v3, Lone/me/sdk/insets/a;

    sget-object v5, Lone/me/sdk/insets/a$a;->Immediate:Lone/me/sdk/insets/a$a;

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lone/me/sdk/insets/a;-><init>(Lvvd;Lone/me/sdk/insets/a$a;ZILv65;)V

    sget-object v1, Lvvd;->Margin:Lvvd;

    invoke-static {v1}, Lcb9;->a(Lvvd;)Lvvd;

    move-result-object v6

    invoke-static {v1}, Llcg;->a(Lvvd;)Lvvd;

    move-result-object v8

    new-instance v5, Lone/me/sdk/insets/b;

    const/4 v10, 0x0

    move-object v7, v0

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;Lv65;)V

    sput-object v5, Lone/me/sdk/insets/b;->g:Lone/me/sdk/insets/b;

    return-void
.end method

.method public constructor <init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lone/me/sdk/insets/b;->a:Lvvd;

    .line 4
    iput-object p2, p0, Lone/me/sdk/insets/b;->b:Lvvd;

    .line 5
    iput-object p3, p0, Lone/me/sdk/insets/b;->c:Lvvd;

    .line 6
    iput-object p4, p0, Lone/me/sdk/insets/b;->d:Lone/me/sdk/insets/a;

    return-void
.end method

.method public synthetic constructor <init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILv65;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    const/4 v6, 0x0

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;Lv65;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;)V

    return-void
.end method

.method public static final synthetic a()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->g:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static final synthetic b()Lone/me/sdk/insets/b;
    .locals 1

    sget-object v0, Lone/me/sdk/insets/b;->f:Lone/me/sdk/insets/b;

    return-object v0
.end method

.method public static synthetic d(Lone/me/sdk/insets/b;Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;ILjava/lang/Object;)Lone/me/sdk/insets/b;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lone/me/sdk/insets/b;->a:Lvvd;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lone/me/sdk/insets/b;->b:Lvvd;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lone/me/sdk/insets/b;->c:Lvvd;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lone/me/sdk/insets/b;->d:Lone/me/sdk/insets/a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lone/me/sdk/insets/b;->c(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;)Lone/me/sdk/insets/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;)Lone/me/sdk/insets/b;
    .locals 6

    new-instance v0, Lone/me/sdk/insets/b;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/insets/b;-><init>(Lvvd;Lvvd;Lvvd;Lone/me/sdk/insets/a;Lv65;)V

    return-object v0
.end method

.method public final e()Lone/me/sdk/insets/a;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/b;->d:Lone/me/sdk/insets/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lone/me/sdk/insets/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lone/me/sdk/insets/b;

    iget-object v1, p0, Lone/me/sdk/insets/b;->a:Lvvd;

    iget-object v3, p1, Lone/me/sdk/insets/b;->a:Lvvd;

    if-nez v1, :cond_3

    if-nez v3, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, Lcb9;->b(Lvvd;Lvvd;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lone/me/sdk/insets/b;->b:Lvvd;

    iget-object v3, p1, Lone/me/sdk/insets/b;->b:Lvvd;

    if-nez v1, :cond_7

    if-nez v3, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lone/me/sdk/insets/c;->c(Lvvd;Lvvd;)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lone/me/sdk/insets/b;->c:Lvvd;

    iget-object v3, p1, Lone/me/sdk/insets/b;->c:Lvvd;

    if-nez v1, :cond_b

    if-nez v3, :cond_a

    move v1, v0

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v2

    goto :goto_5

    :cond_b
    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v1, v3}, Llcg;->b(Lvvd;Lvvd;)Z

    move-result v1

    :goto_5
    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lone/me/sdk/insets/b;->d:Lone/me/sdk/insets/a;

    iget-object p1, p1, Lone/me/sdk/insets/b;->d:Lone/me/sdk/insets/a;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()Lvvd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/b;->a:Lvvd;

    return-object v0
.end method

.method public final g()Lvvd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/b;->c:Lvvd;

    return-object v0
.end method

.method public final h()Lvvd;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/insets/b;->b:Lvvd;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lone/me/sdk/insets/b;->a:Lvvd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcb9;->c(Lvvd;)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/sdk/insets/b;->b:Lvvd;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lone/me/sdk/insets/c;->d(Lvvd;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/sdk/insets/b;->c:Lvvd;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v2}, Llcg;->c(Lvvd;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lone/me/sdk/insets/b;->d:Lone/me/sdk/insets/a;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/insets/a;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lone/me/sdk/insets/b;->a:Lvvd;

    const-string v1, "null"

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcb9;->d(Lvvd;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lone/me/sdk/insets/b;->b:Lvvd;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lone/me/sdk/insets/c;->e(Lvvd;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lone/me/sdk/insets/b;->c:Lvvd;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Llcg;->d(Lvvd;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v3, p0, Lone/me/sdk/insets/b;->d:Lone/me/sdk/insets/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InsetsConfig(leftInsetConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", topConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rightInsetConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomConfig="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
