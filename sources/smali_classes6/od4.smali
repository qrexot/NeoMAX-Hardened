.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lru/ok/tamtam/contacts/l;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/contacts/l;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod4;->w:Lru/ok/tamtam/contacts/l;

    iput-wide p2, p0, Lod4;->x:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lod4;->w:Lru/ok/tamtam/contacts/l;

    iget-wide v1, p0, Lod4;->x:J

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, p1}, Lru/ok/tamtam/contacts/l;->y(Lru/ok/tamtam/contacts/l;JLjava/lang/Long;)Lvub;

    move-result-object p1

    return-object p1
.end method
