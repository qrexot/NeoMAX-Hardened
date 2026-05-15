.class public final Loj2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ltq4;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnj2;

    invoke-direct {v0}, Lnj2;-><init>()V

    sput-object v0, Loj2$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltq4$b;

    invoke-direct {v0}, Ltq4$b;-><init>()V

    invoke-virtual {v0, p1}, Ltq4$b;->o(Ljava/lang/CharSequence;)Ltq4$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ltq4$b;->p(Landroid/text/Layout$Alignment;)Ltq4$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ltq4$b;->h(FI)Ltq4$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ltq4$b;->i(I)Ltq4$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Ltq4$b;->k(F)Ltq4$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Ltq4$b;->l(I)Ltq4$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Ltq4$b;->n(F)Ltq4$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Ltq4$b;->s(I)Ltq4$b;

    :cond_0
    invoke-virtual {p1}, Ltq4$b;->a()Ltq4;

    move-result-object p1

    iput-object p1, p0, Loj2$a;->a:Ltq4;

    iput p11, p0, Loj2$a;->b:I

    return-void
.end method

.method public static synthetic a(Loj2$a;Loj2$a;)I
    .locals 0

    iget p1, p1, Loj2$a;->b:I

    iget p0, p0, Loj2$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Loj2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
