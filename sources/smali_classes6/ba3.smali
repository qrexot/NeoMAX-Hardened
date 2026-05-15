.class public final synthetic Lba3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lda3;

.field public final synthetic x:Ltt2;

.field public final synthetic y:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Lda3;Ltt2;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba3;->w:Lda3;

    iput-object p2, p0, Lba3;->x:Ltt2;

    iput-object p3, p0, Lba3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lba3;->w:Lda3;

    iget-object v1, p0, Lba3;->x:Ltt2;

    iget-object v2, p0, Lba3;->y:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, v2, p1}, Lda3;->I(Lda3;Ltt2;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
