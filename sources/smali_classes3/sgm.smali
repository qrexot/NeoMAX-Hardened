.class public final Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;I)V
    .locals 0

    iput-object p1, p0, Lsgm;->x:Lcom/google/android/gms/common/api/internal/g;

    iput p2, p0, Lsgm;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsgm;->x:Lcom/google/android/gms/common/api/internal/g;

    iget v1, p0, Lsgm;->w:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->y(Lcom/google/android/gms/common/api/internal/g;I)V

    return-void
.end method
