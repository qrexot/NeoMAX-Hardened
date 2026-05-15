.class public final Lndi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lndi$a;,
        Lndi$b;,
        Lndi$c;
    }
.end annotation


# static fields
.field public static final j:Lndi$a;

.field public static final k:Lz99;


# instance fields
.field public final a:Lndi$c;

.field public final b:Lndi$c;

.field public final c:Lndi$c;

.field public final d:Lndi$c;

.field public final e:Lndi$c;

.field public final f:Lndi$c;

.field public final g:Lndi$c;

.field public final h:Lndi$c;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lndi$a;-><init>(Lv65;)V

    sput-object v0, Lndi;->j:Lndi$a;

    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    invoke-static {v0}, Lja9;->a(Lgr7;)Lz99;

    move-result-object v0

    sput-object v0, Lndi;->k:Lz99;

    return-void
.end method

.method public constructor <init>(Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndi;->a:Lndi$c;

    iput-object p2, p0, Lndi;->b:Lndi$c;

    iput-object p3, p0, Lndi;->c:Lndi$c;

    iput-object p4, p0, Lndi;->d:Lndi$c;

    iput-object p5, p0, Lndi;->e:Lndi$c;

    iput-object p6, p0, Lndi;->f:Lndi$c;

    iput-object p7, p0, Lndi;->g:Lndi$c;

    iput-object p8, p0, Lndi;->h:Lndi$c;

    iput-boolean p9, p0, Lndi;->i:Z

    return-void
.end method

.method public static synthetic a()Lndi;
    .locals 1

    invoke-static {}, Lndi;->e()Lndi;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lz99;
    .locals 1

    sget-object v0, Lndi;->k:Lz99;

    return-object v0
.end method

.method public static synthetic d(Lndi;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;ZILjava/lang/Object;)Lndi;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lndi;->a:Lndi$c;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lndi;->b:Lndi$c;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lndi;->c:Lndi$c;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lndi;->d:Lndi$c;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lndi;->e:Lndi$c;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lndi;->f:Lndi$c;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lndi;->g:Lndi$c;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lndi;->h:Lndi$c;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lndi;->i:Z

    :cond_8
    move-object p10, p8

    move p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lndi;->c(Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Z)Lndi;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lndi;
    .locals 11

    new-instance v0, Lndi;

    new-instance v1, Lndi$c$a;

    sget-object v2, Lndi$b;->END:Lndi$b;

    sget v3, Lbkf;->call_finished:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    new-instance v2, Lndi$c$a;

    sget-object v3, Lndi$b;->INCOMING:Lndi$b;

    sget v4, Lxkg;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    new-instance v3, Lndi$c$a;

    sget-object v4, Lndi$b;->BEEP:Lndi$b;

    sget v5, Lbkf;->call_ringing:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    new-instance v4, Lndi$c$a;

    sget-object v5, Lndi$b;->CONNECTING:Lndi$b;

    sget v6, Lbkf;->call_connecting:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    new-instance v5, Lndi$c$a;

    sget-object v6, Lndi$b;->CONNECTED:Lndi$b;

    sget v7, Lbkf;->call_connected:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    new-instance v6, Lndi$c$a;

    sget-object v7, Lndi$b;->BUSY:Lndi$b;

    sget v8, Lbkf;->call_busy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    new-instance v7, Lndi$c$a;

    sget-object v8, Lndi$b;->START_RECORD:Lndi$b;

    sget v9, Lbkf;->call_record_start:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    new-instance v8, Lndi$c$a;

    sget-object v9, Lndi$b;->STOP_RECORD:Lndi$b;

    sget v10, Lbkf;->call_record_stop:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lndi$c$a;-><init>(Lndi$b;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lndi;-><init>(Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Z)V

    return-object v0
.end method


# virtual methods
.method public final c(Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Z)Lndi;
    .locals 10

    new-instance v0, Lndi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lndi;-><init>(Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Lndi$c;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lndi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lndi;

    iget-object v1, p0, Lndi;->a:Lndi$c;

    iget-object v3, p1, Lndi;->a:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lndi;->b:Lndi$c;

    iget-object v3, p1, Lndi;->b:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lndi;->c:Lndi$c;

    iget-object v3, p1, Lndi;->c:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lndi;->d:Lndi$c;

    iget-object v3, p1, Lndi;->d:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lndi;->e:Lndi$c;

    iget-object v3, p1, Lndi;->e:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lndi;->f:Lndi$c;

    iget-object v3, p1, Lndi;->f:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lndi;->g:Lndi$c;

    iget-object v3, p1, Lndi;->g:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lndi;->h:Lndi$c;

    iget-object v3, p1, Lndi;->h:Lndi$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lndi;->i:Z

    iget-boolean p1, p1, Lndi;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->c:Lndi$c;

    return-object v0
.end method

.method public final g()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->f:Lndi$c;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lndi;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lndi;->a:Lndi$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lndi;->b:Lndi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lndi;->c:Lndi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lndi;->d:Lndi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lndi;->e:Lndi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lndi;->f:Lndi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lndi;->g:Lndi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lndi;->h:Lndi$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lndi;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->e:Lndi$c;

    return-object v0
.end method

.method public final j()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->d:Lndi$c;

    return-object v0
.end method

.method public final k()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->a:Lndi$c;

    return-object v0
.end method

.method public final l()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->b:Lndi$c;

    return-object v0
.end method

.method public final m()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->g:Lndi$c;

    return-object v0
.end method

.method public final n()Lndi$c;
    .locals 1

    iget-object v0, p0, Lndi;->h:Lndi$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lndi;->a:Lndi$c;

    iget-object v1, p0, Lndi;->b:Lndi$c;

    iget-object v2, p0, Lndi;->c:Lndi$c;

    iget-object v3, p0, Lndi;->d:Lndi$c;

    iget-object v4, p0, Lndi;->e:Lndi$c;

    iget-object v5, p0, Lndi;->f:Lndi$c;

    iget-object v6, p0, Lndi;->g:Lndi$c;

    iget-object v7, p0, Lndi;->h:Lndi$c;

    iget-boolean v8, p0, Lndi;->i:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SoundConfig(end="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ringtone="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beep="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connecting="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", connected="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", busy="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startRecord="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stopRecord="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canVibration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
