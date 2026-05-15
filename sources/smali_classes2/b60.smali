.class public final Lb60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60$d;,
        Lb60$e;,
        Lb60$c;,
        Lb60$b;
    }
.end annotation


# static fields
.field public static final h:Lb60;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:Lb60$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb60$e;

    invoke-direct {v0}, Lb60$e;-><init>()V

    invoke-virtual {v0}, Lb60$e;->a()Lb60;

    move-result-object v0

    sput-object v0, Lb60;->h:Lb60;

    const/4 v0, 0x0

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb60;->i:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb60;->j:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb60;->k:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb60;->l:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb60;->m:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Lork;->E0(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb60;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lb60;->a:I

    .line 4
    iput p2, p0, Lb60;->b:I

    .line 5
    iput p3, p0, Lb60;->c:I

    .line 6
    iput p4, p0, Lb60;->d:I

    .line 7
    iput p5, p0, Lb60;->e:I

    .line 8
    iput-boolean p6, p0, Lb60;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZLb60$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lb60;-><init>(IIIIIZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lb60;
    .locals 3

    new-instance v0, Lb60$e;

    invoke-direct {v0}, Lb60$e;-><init>()V

    sget-object v1, Lb60;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb60$e;->c(I)Lb60$e;

    :cond_0
    sget-object v1, Lb60;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb60$e;->d(I)Lb60$e;

    :cond_1
    sget-object v1, Lb60;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb60$e;->g(I)Lb60$e;

    :cond_2
    sget-object v1, Lb60;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb60$e;->b(I)Lb60$e;

    :cond_3
    sget-object v1, Lb60;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb60$e;->f(I)Lb60$e;

    :cond_4
    sget-object v1, Lb60;->n:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lb60$e;->e(Z)Lb60$e;

    :cond_5
    invoke-virtual {v0}, Lb60$e;->a()Lb60;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lb60$d;
    .locals 2

    iget-object v0, p0, Lb60;->g:Lb60$d;

    if-nez v0, :cond_0

    new-instance v0, Lb60$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb60$d;-><init>(Lb60;Lb60$a;)V

    iput-object v0, p0, Lb60;->g:Lb60$d;

    :cond_0
    iget-object v0, p0, Lb60;->g:Lb60$d;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lb60;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lb60;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/16 v0, 0xa

    return v0

    :pswitch_3
    const/4 v0, 0x2

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x4

    return v0

    :pswitch_6
    const/16 v0, 0x8

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lb60;->i:Ljava/lang/String;

    iget v2, p0, Lb60;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lb60;->j:Ljava/lang/String;

    iget v2, p0, Lb60;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lb60;->k:Ljava/lang/String;

    iget v2, p0, Lb60;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lb60;->l:Ljava/lang/String;

    iget v2, p0, Lb60;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lb60;->m:Ljava/lang/String;

    iget v2, p0, Lb60;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lb60;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lb60;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lb60;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb60;

    iget v2, p0, Lb60;->a:I

    iget v3, p1, Lb60;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb60;->b:I

    iget v3, p1, Lb60;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb60;->c:I

    iget v3, p1, Lb60;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb60;->d:I

    iget v3, p1, Lb60;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lb60;->e:I

    iget v3, p1, Lb60;->e:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lb60;->f:Z

    iget-boolean p1, p1, Lb60;->f:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lb60;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb60;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb60;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb60;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb60;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb60;->f:Z

    add-int/2addr v0, v1

    return v0
.end method
