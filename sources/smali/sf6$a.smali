.class public final Lsf6$a;
.super Lsf6$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final y:Lmg2;

.field public final synthetic z:Lsf6;


# direct methods
.method public constructor <init>(Lsf6;JLmg2;)V
    .locals 0

    iput-object p1, p0, Lsf6$a;->z:Lsf6;

    invoke-direct {p0, p2, p3}, Lsf6$c;-><init>(J)V

    iput-object p4, p0, Lsf6$a;->y:Lmg2;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lsf6$a;->y:Lmg2;

    iget-object v1, p0, Lsf6$a;->z:Lsf6;

    sget-object v2, Lahk;->a:Lahk;

    invoke-interface {v0, v1, v2}, Lmg2;->s(Ltm4;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lsf6$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsf6$a;->y:Lmg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
