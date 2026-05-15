.class public final synthetic Lzmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;


# instance fields
.field public final a:J

.field public final b:Lp8k;


# direct methods
.method public constructor <init>(JLp8k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzmg;->a:J

    iput-object p3, p0, Lzmg;->b:Lp8k;

    return-void
.end method

.method public static a(JLp8k;)Lcom/google/android/datatransport/runtime/scheduling/persistence/c$b;
    .locals 1

    new-instance v0, Lzmg;

    invoke-direct {v0, p0, p1, p2}, Lzmg;-><init>(JLp8k;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lzmg;->a:J

    iget-object v2, p0, Lzmg;->b:Lp8k;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;->H1(JLp8k;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
