.class public final Lepb;
.super Lahj;
.source "SourceFile"


# instance fields
.field public z:Lv3b;


# direct methods
.method public constructor <init>(Lh5b;)V
    .locals 0

    invoke-direct {p0, p1}, Lahj;-><init>(Lh5b;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Lh5b;)V
    .locals 1

    const-string v0, "reactionInfo"

    invoke-static {p1, v0}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lv3b;->z:Lv3b$a;

    invoke-virtual {p1, p2}, Lv3b$a;->a(Lh5b;)Lv3b;

    move-result-object p1

    iput-object p1, p0, Lepb;->z:Lv3b;

    return-void

    :cond_0
    invoke-virtual {p2}, Lh5b;->x0()V

    return-void
.end method

.method public final g()Lv3b;
    .locals 1

    iget-object v0, p0, Lepb;->z:Lv3b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lepb;->z:Lv3b;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
