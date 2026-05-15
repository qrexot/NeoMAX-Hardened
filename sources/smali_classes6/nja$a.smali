.class public Lnja$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnja;->g(Llja;Lpc9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Llja;

.field public final synthetic x:Lnja;


# direct methods
.method public constructor <init>(Lnja;Llja;)V
    .locals 0

    iput-object p1, p0, Lnja$a;->x:Lnja;

    iput-object p2, p0, Lnja$a;->w:Llja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lpc9;Landroidx/lifecycle/h$a;)V
    .locals 0

    sget-object p1, Lnja$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lnja$a;->x:Lnja;

    iget-object p2, p0, Lnja$a;->w:Llja;

    invoke-static {p1, p2}, Lnja;->d(Lnja;Llja;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnja$a;->x:Lnja;

    iget-object p2, p0, Lnja$a;->w:Llja;

    invoke-static {p1, p2}, Lnja;->c(Lnja;Llja;)V

    return-void

    :cond_2
    iget-object p1, p0, Lnja$a;->x:Lnja;

    iget-object p2, p0, Lnja$a;->w:Llja;

    invoke-static {p1, p2}, Lnja;->b(Lnja;Llja;)V

    return-void
.end method
