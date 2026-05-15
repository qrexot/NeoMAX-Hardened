.class public final Lpj2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Luq4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj2;

    invoke-direct {v0}, Lmj2;-><init>()V

    sput-object v0, Lpj2$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luq4$b;

    invoke-direct {v0}, Luq4$b;-><init>()V

    invoke-virtual {v0, p1}, Luq4$b;->o(Ljava/lang/CharSequence;)Luq4$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Luq4$b;->p(Landroid/text/Layout$Alignment;)Luq4$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Luq4$b;->h(FI)Luq4$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Luq4$b;->i(I)Luq4$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Luq4$b;->k(F)Luq4$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Luq4$b;->l(I)Luq4$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Luq4$b;->n(F)Luq4$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Luq4$b;->s(I)Luq4$b;

    :cond_0
    invoke-virtual {p1}, Luq4$b;->a()Luq4;

    move-result-object p1

    iput-object p1, p0, Lpj2$a;->a:Luq4;

    iput p11, p0, Lpj2$a;->b:I

    return-void
.end method

.method public static synthetic a(Lpj2$a;Lpj2$a;)I
    .locals 0

    iget p1, p1, Lpj2$a;->b:I

    iget p0, p0, Lpj2$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lpj2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
