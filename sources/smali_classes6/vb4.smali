.class public final synthetic Lvb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic w:Llc4;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lru/ok/tamtam/contacts/d;


# direct methods
.method public synthetic constructor <init>(Llc4;JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb4;->w:Llc4;

    iput-wide p2, p0, Lvb4;->x:J

    iput-wide p4, p0, Lvb4;->y:J

    iput-object p6, p0, Lvb4;->z:Lru/ok/tamtam/contacts/d;

    iput-object p7, p0, Lvb4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvb4;->w:Llc4;

    iget-wide v1, p0, Lvb4;->x:J

    iget-wide v3, p0, Lvb4;->y:J

    iget-object v5, p0, Lvb4;->z:Lru/ok/tamtam/contacts/d;

    iget-object v6, p0, Lvb4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, p1

    check-cast v7, Lwmg;

    invoke-static/range {v0 .. v7}, Llc4;->q(Llc4;JJLru/ok/tamtam/contacts/d;Ljava/util/concurrent/ConcurrentHashMap;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
