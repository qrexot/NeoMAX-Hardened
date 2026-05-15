.class public final Lqtd$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqtd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqtd$b$a;
    }
.end annotation


# static fields
.field public static final b:Lqtd$b$a;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqtd$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqtd$b$a;-><init>(Lv65;)V

    sput-object v0, Lqtd$b;->b:Lqtd$b$a;

    const/4 v0, 0x0

    invoke-static {v0}, Lqtd$b;->c(I)I

    move-result v0

    sput v0, Lqtd$b;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqtd$b;->a:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lqtd$b;->c:I

    return v0
.end method

.method public static final synthetic b(I)Lqtd$b;
    .locals 1

    new-instance v0, Lqtd$b;

    invoke-direct {v0, p0}, Lqtd$b;-><init>(I)V

    return-object v0
.end method

.method public static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lqtd$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lqtd$b;

    invoke-virtual {p1}, Lqtd$b;->j()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcs0;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final f(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcs0;->a(II)Z

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcs0;->a(II)Z

    move-result p0

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mode(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lqtd$b;->a:I

    invoke-static {v0, p1}, Lqtd$b;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lqtd$b;->a:I

    invoke-static {v0}, Lqtd$b;->h(I)I

    move-result v0

    return v0
.end method

.method public final synthetic j()I
    .locals 1

    iget v0, p0, Lqtd$b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqtd$b;->a:I

    invoke-static {v0}, Lqtd$b;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
