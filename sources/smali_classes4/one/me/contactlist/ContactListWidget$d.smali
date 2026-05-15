.class public final Lone/me/contactlist/ContactListWidget$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/uikit/common/search/OneMeSearchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/contactlist/ContactListWidget;->y4(Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public constructor <init>(Lone/me/contactlist/ContactListWidget;)V
    .locals 0

    iput-object p1, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B2(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->j4(Lone/me/contactlist/ContactListWidget;Z)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0, p1}, Lone/me/contactlist/ContactListWidget;->l4(Lone/me/contactlist/ContactListWidget;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->f4(Lone/me/contactlist/ContactListWidget;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->d4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lone/me/contactlist/a;->I1(Ljava/lang/String;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->O3(Lone/me/contactlist/ContactListWidget;)Lma;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4, v1}, Lma;->M0(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public F()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->F()V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->d4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/contactlist/a;->v1()Lone/me/contactlist/ContactListWidget$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/contactlist/ContactListWidget$a$a;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->k4(Lone/me/contactlist/ContactListWidget;Z)V

    return-void
.end method

.method public G()V
    .locals 4

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->O3(Lone/me/contactlist/ContactListWidget;)Lma;

    move-result-object v0

    invoke-virtual {v0}, Lma;->F0()V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->i4(Lone/me/contactlist/ContactListWidget;Z)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->P3(Lone/me/contactlist/ContactListWidget;)Ltj0;

    move-result-object v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v1}, Lone/me/contactlist/ContactListWidget;->e4(Lone/me/contactlist/ContactListWidget;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ltj0;->J0(Z)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->l4(Lone/me/contactlist/ContactListWidget;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->d4(Lone/me/contactlist/ContactListWidget;)Lone/me/contactlist/a;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/contactlist/a;->b1()V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->X3(Lone/me/contactlist/ContactListWidget;)Lq3c;

    move-result-object v0

    sget-object v2, Liug;->CONTACTS_TAB:Liug;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void
.end method

.method public e2()V
    .locals 2

    invoke-super {p0}, Lone/me/sdk/uikit/common/search/OneMeSearchView$c;->e2()V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->k4(Lone/me/contactlist/ContactListWidget;Z)V

    return-void
.end method

.method public o1()V
    .locals 4

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lone/me/contactlist/ContactListWidget;->i4(Lone/me/contactlist/ContactListWidget;Z)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->P3(Lone/me/contactlist/ContactListWidget;)Ltj0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltj0;->J0(Z)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget$d;->w:Lone/me/contactlist/ContactListWidget;

    invoke-static {v0}, Lone/me/contactlist/ContactListWidget;->X3(Lone/me/contactlist/ContactListWidget;)Lq3c;

    move-result-object v0

    sget-object v1, Liug;->CONTACTS_SEARCH:Liug;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lq3c;->H(Lq3c;Liug;Lend;ILjava/lang/Object;)V

    return-void
.end method
