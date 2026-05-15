.class public Lqh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "qh"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhvd;

.field public final c:Lvg6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvd;Lvg6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh;->a:Landroid/content/Context;

    iput-object p2, p0, Lqh;->b:Lhvd;

    iput-object p3, p0, Lqh;->c:Lvg6;

    return-void
.end method


# virtual methods
.method public a(JLru/ok/tamtam/contacts/ContactController;Lyxd;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lqh;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getVcfByContactId: contactId %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqh;->b:Lhvd;

    invoke-interface {v2}, Lhvd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string p3, "getVcfByContactId: no permissions for contacts"

    invoke-static {v0, p3}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string v2, "Contact controller is null"

    invoke-static {v0, v2}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3, p1, p2}, Lru/ok/tamtam/contacts/ContactController;->a0(J)Lru/ok/tamtam/contacts/a;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p3, "getVcfByContactId: no contact found for id %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, p3, p4}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const-string p3, "getVcfByContactId: no server phone for contact id %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {v0, p3, p4}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {p3}, Lru/ok/tamtam/contacts/a;->E()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, p4}, Lqh;->c(JLyxd;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object p4, Lqh;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getVcfByContactId: exception for contactId %d"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lqh;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getVcfByPhoneContactId: phoneContactId %d"

    invoke-static {v0, v2, v1}, Lzl9;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqh;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lqh;->c:Lvg6;

    invoke-static {v2, v3, v4}, Lru/ok/tamtam/android/contacts/PhonebookHelpers;->d(Landroid/content/Context;Ljava/util/List;Lvg6;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "getVcfByPhoneContactId: vCard is empty for phoneContactId %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lzl9;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    sget-object v2, Lqh;->d:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "getVcfByPhoneContactId: exception for phoneContactId %d"

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public c(JLyxd;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqh;->b:Lhvd;

    invoke-interface {v1}, Lhvd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p3, Lqh;->d:Ljava/lang/String;

    const-string v1, "getVcfByServerPhone: no permissions for contacts"

    invoke-static {p3, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p3

    goto :goto_0

    :cond_0
    invoke-interface {p3, p1, p2}, Lyxd;->h(J)Lkwd;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lqh;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "getVcfByServerPhone: no phoneDb found with server phone %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lzl9;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p3}, Lkwd;->d()I

    move-result p3

    invoke-virtual {p0, p3}, Lqh;->b(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Lqh;->d:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getVcfByServerPhone: exception for server phone %d"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lzl9;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
