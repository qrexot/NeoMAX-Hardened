.class public final synthetic Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Llc4;

.field public final synthetic x:J

.field public final synthetic y:Lru/ok/tamtam/contacts/d;

.field public final synthetic z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public synthetic constructor <init>(Llc4;JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc4;->w:Llc4;

    iput-wide p2, p0, Ldc4;->x:J

    iput-object p4, p0, Ldc4;->y:Lru/ok/tamtam/contacts/d;

    iput-object p5, p0, Ldc4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldc4;->w:Llc4;

    iget-wide v1, p0, Ldc4;->x:J

    iget-object v3, p0, Ldc4;->y:Lru/ok/tamtam/contacts/d;

    iget-object v4, p0, Ldc4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v5, p1

    check-cast v5, Lwmg;

    invoke-static/range {v0 .. v5}, Llc4;->t(Llc4;JLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
