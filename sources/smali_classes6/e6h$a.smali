.class public final Le6h$a;
.super Lae6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6h;-><init>(Lneg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lae6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lqng;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb6h;

    invoke-virtual {p0, p1, p2}, Le6h$a;->f(Lqng;Lb6h;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `selected_mentions` (`id`,`selectedMentionType`) VALUES (?,?)"

    return-object v0
.end method

.method public f(Lqng;Lb6h;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p2}, Lb6h;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    invoke-virtual {p2}, Lb6h;->b()Lh6h;

    move-result-object p2

    invoke-static {p2}, Li6h;->a(Lh6h;)I

    move-result p2

    const/4 v0, 0x2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lqng;->b(IJ)V

    return-void
.end method
