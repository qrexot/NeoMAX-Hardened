.class public Lpn4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpn4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lql3;

.field public c:I

.field public d:Z

.field public final e:Lpn4$b;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lql3;Lpn4$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpn4$a;->a:Ljava/lang/Object;

    invoke-static {p2}, Lql3;->Q(Lql3;)Lql3;

    move-result-object p1

    invoke-static {p1}, Lcle;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lql3;

    iput-object p1, p0, Lpn4$a;->b:Lql3;

    const/4 p1, 0x0

    iput p1, p0, Lpn4$a;->c:I

    iput-boolean p1, p0, Lpn4$a;->d:Z

    iput-object p3, p0, Lpn4$a;->e:Lpn4$b;

    iput p1, p0, Lpn4$a;->f:I

    iput p4, p0, Lpn4$a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/Object;Lql3;ILpn4$b;)Lpn4$a;
    .locals 1

    new-instance v0, Lpn4$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lpn4$a;-><init>(Ljava/lang/Object;Lql3;Lpn4$b;I)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lql3;Lpn4$b;)Lpn4$a;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lpn4$a;->a(Ljava/lang/Object;Lql3;ILpn4$b;)Lpn4$a;

    move-result-object p0

    return-object p0
.end method
