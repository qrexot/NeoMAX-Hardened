.class public final synthetic Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq$b;


# instance fields
.field public final synthetic a:Lx2g;

.field public final synthetic b:Lcq;

.field public final synthetic c:Luq;

.field public final synthetic d:Lx2g;


# direct methods
.method public synthetic constructor <init>(Lx2g;Lcq;Luq;Lx2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq;->a:Lx2g;

    iput-object p2, p0, Laq;->b:Lcq;

    iput-object p3, p0, Laq;->c:Luq;

    iput-object p4, p0, Laq;->d:Lx2g;

    return-void
.end method


# virtual methods
.method public final a(Llq;)Llq;
    .locals 4

    iget-object v0, p0, Laq;->a:Lx2g;

    iget-object v1, p0, Laq;->b:Lcq;

    iget-object v2, p0, Laq;->c:Luq;

    iget-object v3, p0, Laq;->d:Lx2g;

    invoke-static {v0, v1, v2, v3, p1}, Lcq;->c(Lx2g;Lcq;Luq;Lx2g;Llq;)Llq;

    move-result-object p1

    return-object p1
.end method
