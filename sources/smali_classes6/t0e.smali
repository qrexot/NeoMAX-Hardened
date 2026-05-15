.class public Lt0e;
.super Lygj;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0}, Lygj;-><init>()V

    const-string v0, "count"

    invoke-virtual {p0, v0, p1}, Lygj;->d(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p1, "profile"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lygj;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public t()S
    .locals 1

    sget-object v0, Lru/ok/tamtam/api/d;->PHOTO_UPLOAD:Lru/ok/tamtam/api/d;

    invoke-virtual {v0}, Lru/ok/tamtam/api/d;->o()S

    move-result v0

    return v0
.end method
