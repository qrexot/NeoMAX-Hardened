.class public final Lvqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lioi;

.field public final b:Lgr7;


# direct methods
.method public constructor <init>(Lioi;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqi;->a:Lioi;

    iput-object p2, p0, Lvqi;->b:Lgr7;

    return-void
.end method

.method public static synthetic b(Lvqi;Landroid/content/Context;IIILjava/lang/Object;)Lm7i;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x51

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvqi;->a(Landroid/content/Context;II)Lm7i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Lm7i;
    .locals 1

    sget v0, Lv5d;->m:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;

    iget-object v0, p0, Lvqi;->b:Lgr7;

    invoke-direct {p2, p1, v0, p3}, Lone/me/sdk/stickers/addnew/StickerAddNewCellViewHolder;-><init>(Landroid/content/Context;Lgr7;I)V

    return-object p2

    :cond_0
    sget v0, Lv5d;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ltol;

    iget-object v0, p0, Lvqi;->a:Lioi;

    invoke-direct {p2, p1, v0, p3}, Ltol;-><init>(Landroid/content/Context;Lioi;I)V

    return-object p2

    :cond_1
    sget v0, Lv5d;->j:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lkt9;

    iget-object v0, p0, Lvqi;->a:Lioi;

    invoke-direct {p2, p1, v0, p3}, Lkt9;-><init>(Landroid/content/Context;Lioi;I)V

    return-object p2

    :cond_2
    new-instance p2, Luni;

    iget-object v0, p0, Lvqi;->a:Lioi;

    invoke-direct {p2, p1, v0, p3}, Luni;-><init>(Landroid/content/Context;Lioi;I)V

    return-object p2
.end method
