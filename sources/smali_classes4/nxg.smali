.class public final Lnxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:La5;


# direct methods
.method public constructor <init>(ILa5;)V
    .locals 0

    iput p1, p0, Lnxg;->w:I

    iput-object p2, p0, Lnxg;->x:La5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzt8;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lnxg;->w:I

    iget-object v1, p0, Lnxg;->x:La5;

    invoke-interface {p1, v0, v1}, Lzt8;->a(ILa5;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lazj;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lnxg;->a(Lzt8;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
