.class public final synthetic Ltum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3j;


# instance fields
.field public final synthetic a:Lhzm;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhzm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltum;->a:Lhzm;

    iput p2, p0, Ltum;->b:I

    iput p3, p0, Ltum;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    iget-object v0, p0, Ltum;->a:Lhzm;

    iget v1, p0, Ltum;->b:I

    iget v2, p0, Ltum;->c:I

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lhzm;->n(IILjava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
