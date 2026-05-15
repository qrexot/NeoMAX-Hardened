.class public Lbgi$a$a;
.super Lbgi$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbgi$a;->b(Lbgi;Ljava/lang/CharSequence;)Lbgi$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic D:Lbgi$a;


# direct methods
.method public constructor <init>(Lbgi$a;Lbgi;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lbgi$a$a;->D:Lbgi$a;

    invoke-direct {p0, p2, p3}, Lbgi$b;-><init>(Lbgi;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lbgi$a$a;->D:Lbgi$a;

    iget-object v0, v0, Lbgi$a;->a:Lsn2;

    iget-object v1, p0, Lbgi$b;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lsn2;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
