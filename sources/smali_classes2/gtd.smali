.class public final synthetic Lgtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp22$c;


# instance fields
.field public final synthetic a:Lhtd;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhtd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->a:Lhtd;

    iput-object p2, p0, Lgtd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp22$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgtd;->a:Lhtd;

    iget-object v1, p0, Lgtd;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lhtd;->a(Lhtd;Ljava/lang/Object;Lp22$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
