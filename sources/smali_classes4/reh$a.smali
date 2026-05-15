.class public final Lreh$a;
.super Lneh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lvjc;

.field public final o:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Lvjc;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lneh$a;-><init>(J)V

    .line 3
    iput-object p3, p0, Lreh$a;->m:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lreh$a;->n:Lvjc;

    .line 5
    iput p5, p0, Lreh$a;->o:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lvjc;ILv65;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lreh$a;-><init>(JLjava/lang/String;Lvjc;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lneh;
    .locals 1

    invoke-virtual {p0}, Lreh$a;->m()Lreh;

    move-result-object v0

    return-object v0
.end method

.method public m()Lreh;
    .locals 2

    new-instance v0, Lreh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lreh;-><init>(Lreh$a;Lv65;)V

    return-object v0
.end method

.method public final n()Lvjc;
    .locals 1

    iget-object v0, p0, Lreh$a;->n:Lvjc;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lreh$a;->o:I

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lreh$a;->m:Ljava/lang/String;

    return-object v0
.end method
