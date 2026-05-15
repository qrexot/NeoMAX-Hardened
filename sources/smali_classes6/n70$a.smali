.class public final Ln70$a;
.super Ldi4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70;->e(Landroid/net/Uri;JLz0b;Law5$d;Ljava/lang/String;Ljava/lang/String;Ly80$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ln70;

.field public I:I

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln70;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln70$a;->H:Ln70;

    invoke-direct {p0, p2}, Ldi4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Ln70$a;->G:Ljava/lang/Object;

    iget p1, p0, Ln70$a;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln70$a;->I:I

    iget-object v0, p0, Ln70$a;->H:Ln70;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Ln70;->d(Ln70;Landroid/net/Uri;JLz0b;Law5$d;Ljava/lang/String;Ljava/lang/String;Ly80$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
