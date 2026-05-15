.class public final Likk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Likk$a;,
        Likk$b;,
        Likk$c;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0003 \u001e$B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u0012\u0004\u0008%\u0010#\u001a\u0004\u0008$\u0010!R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001f\u0012\u0004\u0008&\u0010#\u001a\u0004\u0008\u001e\u0010!\u00a8\u0006("
    }
    d2 = {
        "Likk;",
        "",
        "Likk$c;",
        "wifi",
        "mobile4g",
        "mobile3g",
        "<init>",
        "(Likk$c;Likk$c;Likk$c;)V",
        "",
        "seen0",
        "Liah;",
        "serializationConstructorMarker",
        "(ILikk$c;Likk$c;Likk$c;Liah;)V",
        "self",
        "Lit3;",
        "output",
        "Lr9h;",
        "serialDesc",
        "Lahk;",
        "d",
        "(Likk;Lit3;Lr9h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Likk$c;",
        "c",
        "()Likk$c;",
        "getWifi$annotations",
        "()V",
        "b",
        "getMobile4g$annotations",
        "getMobile3g$annotations",
        "Companion",
        "prefs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Likk$b;


# instance fields
.field public final a:Likk$c;

.field public final b:Likk$c;

.field public final c:Likk$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Likk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Likk$b;-><init>(Lv65;)V

    sput-object v0, Likk;->Companion:Likk$b;

    return-void
.end method

.method public synthetic constructor <init>(ILikk$c;Likk$c;Likk$c;Liah;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v1, Likk$c;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    .line 3
    iput-object v1, p0, Likk;->a:Likk$c;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Likk;->a:Likk$c;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    new-instance v0, Likk$c;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    .line 5
    iput-object v0, p0, Likk;->b:Likk$c;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Likk;->b:Likk$c;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 6
    new-instance v0, Likk$c;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    .line 7
    iput-object v0, p0, Likk;->c:Likk$c;

    return-void

    :cond_2
    move-object/from16 p1, p4

    iput-object p1, p0, Likk;->c:Likk$c;

    return-void
.end method

.method public constructor <init>(Likk$c;Likk$c;Likk$c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Likk;->a:Likk$c;

    .line 10
    iput-object p2, p0, Likk;->b:Likk$c;

    .line 11
    iput-object p3, p0, Likk;->c:Likk$c;

    return-void
.end method

.method public synthetic constructor <init>(Likk$c;Likk$c;Likk$c;ILv65;)V
    .locals 13

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Likk$c;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Likk$c;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 14
    new-instance v2, Likk$c;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    .line 15
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Likk;-><init>(Likk$c;Likk$c;Likk$c;)V

    return-void
.end method

.method public static final synthetic d(Likk;Lit3;Lr9h;)V
    .locals 13

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lit3;->q(Lr9h;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Likk;->a:Likk$c;

    new-instance v2, Likk$c;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    sget-object v1, Likk$c$a;->a:Likk$c$a;

    iget-object v2, p0, Likk;->a:Likk$c;

    invoke-interface {p1, p2, v0, v1, v2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lit3;->q(Lr9h;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Likk;->b:Likk$c;

    new-instance v2, Likk$c;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Likk$c$a;->a:Likk$c$a;

    iget-object v2, p0, Likk;->b:Likk$c;

    invoke-interface {p1, p2, v0, v1, v2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lit3;->q(Lr9h;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Likk;->c:Likk$c;

    new-instance v2, Likk$c;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Likk$c;-><init>(ZZFIIFIIILv65;)V

    invoke-static {v1, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    sget-object v1, Likk$c$a;->a:Likk$c$a;

    iget-object p0, p0, Likk;->c:Likk$c;

    invoke-interface {p1, p2, v0, v1, p0}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Likk$c;
    .locals 1

    iget-object v0, p0, Likk;->c:Likk$c;

    return-object v0
.end method

.method public final b()Likk$c;
    .locals 1

    iget-object v0, p0, Likk;->b:Likk$c;

    return-object v0
.end method

.method public final c()Likk$c;
    .locals 1

    iget-object v0, p0, Likk;->a:Likk$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Likk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Likk;

    iget-object v1, p0, Likk;->a:Likk$c;

    iget-object v3, p1, Likk;->a:Likk$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Likk;->b:Likk$c;

    iget-object v3, p1, Likk;->b:Likk$c;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Likk;->c:Likk$c;

    iget-object p1, p1, Likk;->c:Likk$c;

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Likk;->a:Likk$c;

    invoke-virtual {v0}, Likk$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Likk;->b:Likk$c;

    invoke-virtual {v1}, Likk$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Likk;->c:Likk$c;

    invoke-virtual {v1}, Likk$c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Likk;->a:Likk$c;

    iget-object v1, p0, Likk;->b:Likk$c;

    iget-object v2, p0, Likk;->c:Likk$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UploadConnectionConfig(wifi="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile4g="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile3g="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
