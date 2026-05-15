.class public final synthetic Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JLjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfc;->w:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lkfc;->x:J

    iput-object p4, p0, Lkfc;->y:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkfc;->w:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-wide v1, p0, Lkfc;->x:J

    iget-object v3, p0, Lkfc;->y:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3}, Lru/ok/tamtam/android/services/NotificationTamService;->l(Lru/ok/tamtam/android/services/NotificationTamService;JLjava/lang/CharSequence;)V

    return-void
.end method
