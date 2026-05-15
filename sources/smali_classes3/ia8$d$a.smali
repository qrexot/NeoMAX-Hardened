.class public final Lia8$d$a;
.super Lpjj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia8$d;->n(ZLzlh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lia8;

.field public final synthetic f:Lx2g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLia8;Lx2g;)V
    .locals 0

    iput-object p3, p0, Lia8$d$a;->e:Lia8;

    iput-object p4, p0, Lia8$d$a;->f:Lx2g;

    invoke-direct {p0, p1, p2}, Lpjj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lia8$d$a;->e:Lia8;

    invoke-virtual {v0}, Lia8;->F1()Lia8$c;

    move-result-object v0

    iget-object v1, p0, Lia8$d$a;->e:Lia8;

    iget-object v2, p0, Lia8$d$a;->f:Lx2g;

    iget-object v2, v2, Lx2g;->w:Ljava/lang/Object;

    check-cast v2, Lzlh;

    invoke-virtual {v0, v1, v2}, Lia8$c;->a(Lia8;Lzlh;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
