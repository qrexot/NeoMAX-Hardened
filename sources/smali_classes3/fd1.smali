.class public final synthetic Lfd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz4$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lzh9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lzh9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd1;->a:Ljava/lang/String;

    iput-object p2, p0, Lfd1;->b:Ljava/lang/Boolean;

    iput-object p3, p0, Lfd1;->c:Lzh9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfd1;->a:Ljava/lang/String;

    iget-object v1, p0, Lfd1;->b:Ljava/lang/Boolean;

    iget-object v2, p0, Lfd1;->c:Lzh9;

    invoke-static {v0, v1, v2}, Lhd1;->c(Ljava/lang/String;Ljava/lang/Boolean;Lzh9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
