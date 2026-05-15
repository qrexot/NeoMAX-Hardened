.class public final synthetic Lr93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lda3;

.field public final synthetic x:Ltt2;


# direct methods
.method public synthetic constructor <init>(Lda3;Ltt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr93;->w:Lda3;

    iput-object p2, p0, Lr93;->x:Ltt2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr93;->w:Lda3;

    iget-object v1, p0, Lr93;->x:Ltt2;

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Lda3;->K(Lda3;Ltt2;Lwmg;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
