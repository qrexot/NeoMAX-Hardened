.class public final Ll28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll28$a;,
        Ll28$b;
    }
.end annotation


# static fields
.field public static final d:Ll28$a;


# instance fields
.field public final a:Ljx0;

.field public final b:Ll28$b;

.field public final c:Lyf7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll28$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll28$a;-><init>(Lv65;)V

    sput-object v0, Ll28;->d:Ll28$a;

    return-void
.end method

.method public constructor <init>(Ljx0;Ll28$b;Lyf7$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll28;->a:Ljx0;

    iput-object p2, p0, Ll28;->b:Ll28$b;

    iput-object p3, p0, Ll28;->c:Lyf7$b;

    sget-object p2, Ll28;->d:Ll28$a;

    invoke-virtual {p2, p1}, Ll28$a;->a(Ljx0;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    iget-object v0, p0, Ll28;->b:Ll28$b;

    sget-object v1, Ll28$b;->b:Ll28$b$a;

    invoke-virtual {v1}, Ll28$b$a;->b()Ll28$b;

    move-result-object v2

    invoke-static {v0, v2}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ll28;->b:Ll28$b;

    invoke-virtual {v1}, Ll28$b$a;->a()Ll28$b;

    move-result-object v1

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll28;->c()Lyf7$b;

    move-result-object v0

    sget-object v1, Lyf7$b;->d:Lyf7$b;

    invoke-static {v0, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lyf7$a;
    .locals 2

    iget-object v0, p0, Ll28;->a:Ljx0;

    invoke-virtual {v0}, Ljx0;->d()I

    move-result v0

    iget-object v1, p0, Ll28;->a:Ljx0;

    invoke-virtual {v1}, Ljx0;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Lyf7$a;->d:Lyf7$a;

    return-object v0

    :cond_0
    sget-object v0, Lyf7$a;->c:Lyf7$a;

    return-object v0
.end method

.method public c()Lyf7$b;
    .locals 1

    iget-object v0, p0, Ll28;->c:Lyf7$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Ll28;

    invoke-static {v2, v1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Ll28;

    iget-object v1, p0, Ll28;->a:Ljx0;

    iget-object v3, p1, Ll28;->a:Ljx0;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ll28;->b:Ll28$b;

    iget-object v3, p1, Ll28;->b:Ll28$b;

    invoke-static {v1, v3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Ll28;->c()Lyf7$b;

    move-result-object v1

    invoke-virtual {p1}, Ll28;->c()Lyf7$b;

    move-result-object p1

    invoke-static {v1, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ll28;->a:Ljx0;

    invoke-virtual {v0}, Ljx0;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll28;->a:Ljx0;

    invoke-virtual {v0}, Ljx0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll28;->b:Ll28$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ll28;->c()Lyf7$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ll28;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll28;->a:Ljx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll28;->b:Ll28$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll28;->c()Lyf7$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
