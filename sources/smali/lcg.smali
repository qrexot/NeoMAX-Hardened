.class public abstract Llcg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llcg$a;
    }
.end annotation


# static fields
.field public static final a:Llcg$a;

.field public static final b:Lvvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llcg$a;-><init>(Lv65;)V

    sput-object v0, Llcg;->a:Llcg$a;

    sget-object v0, Lvvd;->Margin:Lvvd;

    invoke-static {v0}, Llcg;->a(Lvvd;)Lvvd;

    move-result-object v0

    sput-object v0, Llcg;->b:Lvvd;

    return-void
.end method

.method public static a(Lvvd;)Lvvd;
    .locals 0

    return-object p0
.end method

.method public static final b(Lvvd;Lvvd;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lvvd;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static d(Lvvd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RightInsetConfig(persistentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
