.class public final Luc;
.super Lvc;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/AdapterView;


# direct methods
.method public constructor <init>(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvc;-><init>(Lv65;)V

    iput-object p1, p0, Luc;->a:Landroid/widget/AdapterView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/AdapterView;
    .locals 1

    iget-object v0, p0, Luc;->a:Landroid/widget/AdapterView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Luc;

    if-eqz v0, :cond_0

    check-cast p1, Luc;

    invoke-virtual {p0}, Luc;->a()Landroid/widget/AdapterView;

    move-result-object v0

    invoke-virtual {p1}, Luc;->a()Landroid/widget/AdapterView;

    move-result-object p1

    invoke-static {v0, p1}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luc;->a()Landroid/widget/AdapterView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterViewNothingSelectionEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luc;->a()Landroid/widget/AdapterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
