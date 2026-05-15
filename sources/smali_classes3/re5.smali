.class public final synthetic Lre5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf5$h$a;


# instance fields
.field public final synthetic a:Lbf5$d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbf5$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5;->a:Lbf5$d;

    iput-boolean p2, p0, Lre5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILj3k;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lre5;->a:Lbf5$d;

    iget-boolean v1, p0, Lre5;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lbf5;->s(Lbf5$d;ZILj3k;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
