.class public final synthetic Lne5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf5$h$a;


# instance fields
.field public final synthetic a:Lbf5$d;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Lbf5$d;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne5;->a:Lbf5$d;

    iput-object p2, p0, Lne5;->b:[I

    return-void
.end method


# virtual methods
.method public final a(ILj3k;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lne5;->a:Lbf5$d;

    iget-object v1, p0, Lne5;->b:[I

    invoke-static {v0, v1, p1, p2, p3}, Lbf5;->o(Lbf5$d;[IILj3k;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
