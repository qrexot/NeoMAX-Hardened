.class public abstract Loub;
.super Lqub;
.source "SourceFile"

# interfaces
.implements Lj69;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqub;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lx59;
    .locals 1

    invoke-static {p0}, Le3g;->f(Loub;)Lj69;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lm69$a;
    .locals 1

    invoke-virtual {p0}, Lb3f;->getReflected()Lk69;

    move-result-object v0

    check-cast v0, Lj69;

    invoke-interface {v0}, Lm69;->getGetter()Lm69$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lm69;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
