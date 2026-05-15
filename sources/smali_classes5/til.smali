.class public final Ltil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltil$a;,
        Ltil$b;
    }
.end annotation

.annotation runtime Lfah;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0083\u0008\u0018\u0000 (2\u00020\u0001:\u0002\u001d B7\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Ltil;",
        "",
        "",
        "seen0",
        "",
        "requestId",
        "Lbgc;",
        "notificationType",
        "",
        "disableVibrationFallback",
        "Liah;",
        "serializationConstructorMarker",
        "<init>",
        "(ILjava/lang/String;Lbgc;ZLiah;)V",
        "self",
        "Lit3;",
        "output",
        "Lr9h;",
        "serialDesc",
        "Lahk;",
        "g",
        "(Ltil;Lit3;Lr9h;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "f",
        "b",
        "Lbgc;",
        "e",
        "()Lbgc;",
        "c",
        "Z",
        "d",
        "()Z",
        "Companion",
        "web-app_release"
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
.field public static final Companion:Ltil$b;

.field public static final d:[Lz99;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbgc;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltil$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltil$b;-><init>(Lv65;)V

    sput-object v0, Ltil;->Companion:Ltil$b;

    sget-object v0, Lpa9;->PUBLICATION:Lpa9;

    new-instance v2, Lsil;

    invoke-direct {v2}, Lsil;-><init>()V

    invoke-static {v0, v2}, Lja9;->b(Lpa9;Lgr7;)Lz99;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Lz99;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Ltil;->d:[Lz99;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lbgc;ZLiah;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p5, :cond_0

    sget-object p5, Ltil$a;->a:Ltil$a;

    invoke-virtual {p5}, Ltil$a;->a()Lr9h;

    move-result-object p5

    invoke-static {p1, v0, p5}, Liae;->a(IILr9h;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltil;->a:Ljava/lang/String;

    iput-object p3, p0, Ltil;->b:Lbgc;

    iput-boolean p4, p0, Ltil;->c:Z

    return-void
.end method

.method public static synthetic a()Ln69;
    .locals 1

    invoke-static {}, Ltil;->b()Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ln69;
    .locals 1

    sget-object v0, Lbgc;->Companion:Lbgc$a;

    invoke-virtual {v0}, Lbgc$a;->serializer()Ln69;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()[Lz99;
    .locals 1

    sget-object v0, Ltil;->d:[Lz99;

    return-object v0
.end method

.method public static final synthetic g(Ltil;Lit3;Lr9h;)V
    .locals 3

    sget-object v0, Ltil;->d:[Lz99;

    const/4 v1, 0x0

    iget-object v2, p0, Ltil;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lit3;->u(Lr9h;ILjava/lang/String;)V

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljah;

    iget-object v2, p0, Ltil;->b:Lbgc;

    invoke-interface {p1, p2, v1, v0, v2}, Lit3;->w(Lr9h;ILjah;Ljava/lang/Object;)V

    const/4 v0, 0x2

    iget-boolean p0, p0, Ltil;->c:Z

    invoke-interface {p1, p2, v0, p0}, Lit3;->t(Lr9h;IZ)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ltil;->c:Z

    return v0
.end method

.method public final e()Lbgc;
    .locals 1

    iget-object v0, p0, Ltil;->b:Lbgc;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltil;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltil;

    iget-object v1, p0, Ltil;->a:Ljava/lang/String;

    iget-object v3, p1, Ltil;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltil;->b:Lbgc;

    iget-object v3, p1, Ltil;->b:Lbgc;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltil;->c:Z

    iget-boolean p1, p1, Ltil;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltil;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltil;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltil;->b:Lbgc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltil;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltil;->a:Ljava/lang/String;

    iget-object v1, p0, Ltil;->b:Lbgc;

    iget-boolean v2, p0, Ltil;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebAppHapticFeedbackNotification(requestId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disableVibrationFallback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
