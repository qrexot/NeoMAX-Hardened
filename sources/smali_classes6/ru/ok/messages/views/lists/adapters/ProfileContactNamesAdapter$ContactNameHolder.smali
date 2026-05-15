.class Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContactNameHolder"
.end annotation


# instance fields
.field contactName:Lru/ok/tamtam/contacts/d$b;

.field private final ivIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter;

.field private final tvName:Landroid/widget/TextView;

.field private final tvNameType:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    invoke-virtual {p1}, Lru/ok/tamtam/themes/g;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lxhf;->row_profile_contact_name__iv_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->ivIcon:Landroid/widget/ImageView;

    iget v1, p1, Lru/ok/tamtam/themes/g;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lxhf;->row_profile_contact_name__tv_type:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->tvNameType:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p1, Lru/ok/tamtam/themes/g;->K:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    sget v0, Lxhf;->row_profile_contact_name__tv_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->tvName:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget p1, p1, Lru/ok/tamtam/themes/g;->N:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind(Lru/ok/tamtam/contacts/d$b;)V
    .locals 3

    iput-object p1, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->contactName:Lru/ok/tamtam/contacts/d$b;

    sget-object v0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$a;->a:[I

    iget-object v1, p1, Lru/ok/tamtam/contacts/d$b;->c:Lru/ok/tamtam/contacts/d$b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget v0, Lukg;->j3:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lykg;->kl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v0, Lukg;->l4:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lykg;->ll:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->tvNameType:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->tvName:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwpj;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->tvName:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$ContactNameHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lru/ok/tamtam/contacts/d$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter;->c0(Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter;)Lru/ok/messages/views/lists/adapters/ProfileContactNamesAdapter$b;

    return-void
.end method
