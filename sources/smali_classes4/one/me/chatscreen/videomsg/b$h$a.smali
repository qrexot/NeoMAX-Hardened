.class public final Lone/me/chatscreen/videomsg/b$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv77;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/chatscreen/videomsg/b$h;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public w:I

.field public final synthetic x:Lv77;

.field public final synthetic y:Lone/me/chatscreen/videomsg/b;


# direct methods
.method public constructor <init>(Lv77;Lone/me/chatscreen/videomsg/b;)V
    .locals 0

    iput-object p2, p0, Lone/me/chatscreen/videomsg/b$h$a;->y:Lone/me/chatscreen/videomsg/b;

    iput-object p1, p0, Lone/me/chatscreen/videomsg/b$h$a;->x:Lv77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lone/me/chatscreen/videomsg/b$h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lone/me/chatscreen/videomsg/b$h$a$a;

    iget v1, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lone/me/chatscreen/videomsg/b$h$a$a;

    invoke-direct {v0, p0, p2}, Lone/me/chatscreen/videomsg/b$h$a$a;-><init>(Lone/me/chatscreen/videomsg/b$h$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->z:Ljava/lang/Object;

    invoke-static {}, Lmv8;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->C:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/b$h$a$a;

    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lebg;->b(Ljava/lang/Object;)V

    iget p2, p0, Lone/me/chatscreen/videomsg/b$h$a;->w:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lone/me/chatscreen/videomsg/b$h$a;->w:I

    if-ltz p2, :cond_5

    if-nez p2, :cond_3

    move-object v2, p1

    check-cast v2, Lo0l$b$a;

    iget-object v4, p0, Lone/me/chatscreen/videomsg/b$h$a;->y:Lone/me/chatscreen/videomsg/b;

    invoke-static {v4}, Lone/me/chatscreen/videomsg/b;->B0(Lone/me/chatscreen/videomsg/b;)Ld1l;

    move-result-object v4

    invoke-virtual {v2}, Lo0l$b$a;->a()[B

    move-result-object v2

    const/16 v5, 0x26

    int-to-float v5, v5

    invoke-static {}, Loo5;->j()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lm0a;->d(F)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ld1l;->b([BI)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lone/me/chatscreen/videomsg/b$h$a;->y:Lone/me/chatscreen/videomsg/b;

    invoke-static {v4}, Lone/me/chatscreen/videomsg/b;->C0(Lone/me/chatscreen/videomsg/b;)Lvub;

    move-result-object v4

    invoke-interface {v4, v2}, Lvub;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lone/me/chatscreen/videomsg/b$h$a;->x:Lv77;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->B:Ljava/lang/Object;

    invoke-static {v0}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->C:Ljava/lang/Object;

    invoke-static {p1}, Lnfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->D:Ljava/lang/Object;

    iput p2, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->E:I

    const/4 p2, 0x0

    iput p2, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->F:I

    iput v3, v0, Lone/me/chatscreen/videomsg/b$h$a$a;->A:I

    invoke-interface {v2, p1, v0}, Lv77;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lahk;->a:Lahk;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Index overflow has happened"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
