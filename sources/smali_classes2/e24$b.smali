.class public final Le24$b;
.super Lvt9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Le24;


# direct methods
.method public constructor <init>(Le24;I)V
    .locals 0

    iput-object p1, p0, Le24$b;->j:Le24;

    invoke-direct {p0, p2}, Lvt9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le24$b;->l(Ljava/lang/String;)Lqng;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lqng;

    check-cast p4, Lqng;

    invoke-virtual {p0, p1, p2, p3, p4}, Le24$b;->m(ZLjava/lang/String;Lqng;Lqng;)V

    return-void
.end method

.method public l(Ljava/lang/String;)Lqng;
    .locals 1

    iget-object v0, p0, Le24$b;->j:Le24;

    invoke-static {v0}, Le24;->l(Le24;)Lwmg;

    move-result-object v0

    invoke-interface {v0, p1}, Lwmg;->n0(Ljava/lang/String;)Lqng;

    move-result-object p1

    return-object p1
.end method

.method public m(ZLjava/lang/String;Lqng;Lqng;)V
    .locals 0

    invoke-interface {p3}, Lqng;->close()V

    invoke-super {p0, p1, p2, p3, p4}, Lvt9;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
