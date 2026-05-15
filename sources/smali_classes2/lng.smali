.class public final synthetic Llng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

.field public final b:Lp8k;

.field public final c:Lof6;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Lp8k;Lof6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llng;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iput-object p2, p0, Llng;->b:Lp8k;

    iput-object p3, p0, Llng;->c:Lof6;

    return-void
.end method

.method public static a(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Lp8k;Lof6;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;
    .locals 1

    new-instance v0, Llng;

    invoke-direct {v0, p0, p1, p2}, Llng;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Lp8k;Lof6;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llng;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    iget-object v1, p0, Llng;->b:Lp8k;

    iget-object v2, p0, Llng;->c:Lof6;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->E1(Lcom/google/android/datatransport/runtime/scheduling/persistence/c;Lp8k;Lof6;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
