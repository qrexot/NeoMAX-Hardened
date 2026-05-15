.class public final Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private divider:Landroid/view/View;

.field private ivChannelViews:Landroid/widget/ImageView;

.field theme:Lru/ok/tamtam/themes/g;

.field private tvChannelViews:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    sget p2, Llif;->view_channel_message_status:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lru/ok/tamtam/themes/g;->u(Landroid/content/Context;)Lru/ok/tamtam/themes/g;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->theme:Lru/ok/tamtam/themes/g;

    .line 7
    sget p1, Lxhf;->view_channel_message_status__tv_views:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->tvChannelViews:Landroid/widget/TextView;

    .line 8
    sget p1, Lxhf;->view_channel_message_status__iv_views:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->ivChannelViews:Landroid/widget/ImageView;

    .line 9
    sget p1, Lxhf;->view_channel_message_status__divider:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public bind(Lhya;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->theme:Lru/ok/tamtam/themes/g;

    iget p2, p2, Lru/ok/tamtam/themes/g;->u:I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->theme:Lru/ok/tamtam/themes/g;

    iget p2, p2, Lru/ok/tamtam/themes/g;->w:I

    :goto_0
    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->ivChannelViews:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->tvChannelViews:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->divider:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p2, p1, Lhya;->w:Lz0b;

    iget-object v0, p2, Lz0b;->E:Le1b;

    sget-object v1, Le1b;->SENDING:Le1b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iget p2, p2, Lz0b;->T:I

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lhya;->f()Lhya;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lhya;->f()Lhya;

    move-result-object p1

    iget-object p1, p1, Lhya;->w:Lz0b;

    iget p1, p1, Lz0b;->T:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lru/ok/messages/messages/widgets/ChannelMessageViewsStatus;->tvChannelViews:Landroid/widget/TextView;

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2}, Lwqj;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
