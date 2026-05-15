.class public final Llnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwqm;


# direct methods
.method public synthetic constructor <init>(Ljnn;Lknn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljnn;->a(Ljnn;)Lwqm;

    move-result-object p1

    iput-object p1, p0, Llnn;->a:Lwqm;

    return-void
.end method


# virtual methods
.method public final a()Lwqm;
    .locals 1

    iget-object v0, p0, Llnn;->a:Lwqm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Llnn;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Llnn;

    iget-object v0, p0, Llnn;->a:Lwqm;

    iget-object p1, p1, Llnn;->a:Lwqm;

    invoke-static {v0, p1}, Ldkc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llnn;->a:Lwqm;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ldkc;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
