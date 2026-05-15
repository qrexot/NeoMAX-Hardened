.class public final synthetic Lve5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf5$h$a;


# instance fields
.field public final synthetic a:Lbf5$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbf5$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve5;->a:Lbf5$d;

    iput-object p2, p0, Lve5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILj3k;[I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lve5;->a:Lbf5$d;

    iget-object v1, p0, Lve5;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lbf5;->r(Lbf5$d;Ljava/lang/String;ILj3k;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
