.class public final synthetic Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Lzh9;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Long;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnia;->a:Z

    iput-object p2, p0, Lnia;->b:Ljava/lang/Long;

    iput-object p3, p0, Lnia;->c:Lzh9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lnia;->a:Z

    iget-object v1, p0, Lnia;->b:Ljava/lang/Long;

    iget-object v2, p0, Lnia;->c:Lzh9;

    invoke-static {v0, v1, v2}, Lpia;->c(ZLjava/lang/Long;Lzh9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
