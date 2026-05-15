.class public final Lvvj;
.super Lek7;
.source "SourceFile"


# instance fields
.field public final f:Lsda;


# direct methods
.method public constructor <init>(Lsvj;Lsda;)V
    .locals 0

    invoke-direct {p0, p1}, Lek7;-><init>(Lsvj;)V

    iput-object p2, p0, Lvvj;->f:Lsda;

    return-void
.end method


# virtual methods
.method public s(ILsvj$d;J)Lsvj$d;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lek7;->s(ILsvj$d;J)Lsvj$d;

    iget-object p1, p0, Lvvj;->f:Lsda;

    iput-object p1, p2, Lsvj$d;->c:Lsda;

    iget-object p1, p1, Lsda;->b:Lsda$h;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsda$h;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lsvj$d;->b:Ljava/lang/Object;

    return-object p2
.end method
