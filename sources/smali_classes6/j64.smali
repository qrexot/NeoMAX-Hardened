.class public final Lj64;
.super Lql0;
.source "SourceFile"


# instance fields
.field public final x:Lru/ok/tamtam/contacts/d;


# direct methods
.method public constructor <init>(JLru/ok/tamtam/contacts/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql0;-><init>(J)V

    iput-object p3, p0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj64;->x:Lru/ok/tamtam/contacts/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContactDb(data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
