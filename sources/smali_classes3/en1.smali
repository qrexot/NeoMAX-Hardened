.class public final Len1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len1$a;
    }
.end annotation


# static fields
.field public static final g:Len1$a;


# instance fields
.field public final a:Lz99;

.field public final b:Lz99;

.field public final c:Lz99;

.field public final d:Lz99;

.field public final e:Lz99;

.field public final f:Lz99;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Len1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Len1$a;-><init>(Lv65;)V

    sput-object v0, Len1;->g:Len1$a;

    return-void
.end method

.method public constructor <init>(Lz99;Lz99;Lz99;Lz99;Lz99;Lz99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len1;->a:Lz99;

    iput-object p2, p0, Len1;->b:Lz99;

    iput-object p3, p0, Len1;->c:Lz99;

    iput-object p4, p0, Len1;->d:Lz99;

    iput-object p5, p0, Len1;->e:Lz99;

    iput-object p6, p0, Len1;->f:Lz99;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Len1;->g()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->B3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Len1;->e()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p1

    invoke-interface {p1}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/contacts/a;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Len1;->e()Lru/ok/tamtam/contacts/k;

    move-result-object p2

    invoke-virtual {p0}, Len1;->i()J

    move-result-wide v2

    invoke-interface {p2, v2, v3}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object p2

    invoke-interface {p2}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/tamtam/contacts/a;

    if-nez p2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p2, p1}, Lru/ok/tamtam/contacts/a;->Y(Lru/ok/tamtam/contacts/a;)Z

    move-result p2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->h()Z

    move-result v0

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/a;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1, p3}, Len1;->j(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Len1;->g()Lzw6;

    move-result-object v0

    invoke-interface {v0}, Lzw6;->B3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Len1;->e()Lru/ok/tamtam/contacts/k;

    move-result-object v0

    invoke-virtual {p0}, Len1;->i()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lru/ok/tamtam/contacts/k;->e(J)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/contacts/a;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p3}, Lkv8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p1, v0, p3, p2}, Len1;->j(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Len1;->e:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lek3;
    .locals 1

    iget-object v0, p0, Len1;->d:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek3;

    return-object v0
.end method

.method public final e()Lru/ok/tamtam/contacts/k;
    .locals 1

    iget-object v0, p0, Len1;->c:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/contacts/k;

    return-object v0
.end method

.method public final f()Lw76;
    .locals 1

    iget-object v0, p0, Len1;->a:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw76;

    return-object v0
.end method

.method public final g()Lzw6;
    .locals 1

    iget-object v0, p0, Len1;->f:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw6;

    return-object v0
.end method

.method public final h()Lq3g;
    .locals 1

    iget-object v0, p0, Len1;->b:Lz99;

    invoke-interface {v0}, Lz99;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    return-object v0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Len1;->d()Lek3;

    move-result-object v0

    invoke-interface {v0}, Lek3;->getUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(ZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u26a0\ufe0f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Len1;->c()Landroid/content/Context;

    move-result-object p4

    sget v0, Llkf;->call_incoming_warning_not_contact:I

    invoke-virtual {p4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Len1;->h()Lq3g;

    move-result-object p2

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, p4, v0}, Lq3g;->e(Lq3g;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, " ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Len1;->f()Lw76;

    move-result-object p2

    invoke-interface {p2, p1}, Lw76;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
