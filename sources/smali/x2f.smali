.class public abstract Lx2f;
.super Lb3f;
.source "SourceFile"

# interfaces
.implements Ll69;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb3f;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Lx59;
    .locals 1

    invoke-static {p0}, Le3g;->g(Lx2f;)Ll69;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb3f;->getReflected()Lk69;

    move-result-object v0

    check-cast v0, Ll69;

    invoke-interface {v0}, Ll69;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lk69$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2f;->getGetter()Ll69$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Ll69$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb3f;->getReflected()Lk69;

    move-result-object v0

    check-cast v0, Ll69;

    invoke-interface {v0}, Ll69;->getGetter()Ll69$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ll69;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
