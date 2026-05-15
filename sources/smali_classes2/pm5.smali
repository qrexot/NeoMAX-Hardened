.class public abstract Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Leaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ldaf;->b()Ldaf;

    move-result-object v0

    invoke-static {}, Lrf2;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Llm5;

    invoke-direct {v2}, Llm5;-><init>()V

    invoke-virtual {v0, v1, v2}, Ldaf;->c(Ljava/util/concurrent/Executor;Lr34;)V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/v;)V
    .locals 1

    new-instance v0, Leaf;

    invoke-static {p0}, Ltm5;->a(Landroidx/camera/core/impl/v;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Leaf;-><init>(Ljava/util/List;)V

    sput-object v0, Lpm5;->a:Leaf;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "camera2 DeviceQuirks = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lpm5;->a:Leaf;

    invoke-static {v0}, Leaf;->d(Leaf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceQuirks"

    invoke-static {v0, p0}, Lon9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lcaf;
    .locals 1

    sget-object v0, Lpm5;->a:Leaf;

    invoke-virtual {v0, p0}, Leaf;->b(Ljava/lang/Class;)Lcaf;

    move-result-object p0

    return-object p0
.end method

.method public static c()Leaf;
    .locals 1

    sget-object v0, Lpm5;->a:Leaf;

    return-object v0
.end method
