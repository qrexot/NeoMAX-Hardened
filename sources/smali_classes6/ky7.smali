.class public final synthetic Lky7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Luy7;

.field public final synthetic b:Lrx7;

.field public final synthetic c:Liuk;

.field public final synthetic d:Ljmd;


# direct methods
.method public synthetic constructor <init>(Luy7;Lrx7;Liuk;Ljmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky7;->a:Luy7;

    iput-object p2, p0, Lky7;->b:Lrx7;

    iput-object p3, p0, Lky7;->c:Liuk;

    iput-object p4, p0, Lky7;->d:Ljmd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lky7;->a:Luy7;

    iget-object v1, p0, Lky7;->b:Lrx7;

    iget-object v2, p0, Lky7;->c:Liuk;

    iget-object v3, p0, Lky7;->d:Ljmd;

    check-cast p1, Lsc6;

    invoke-static {v0, v1, v2, v3, p1}, Luy7;->a(Luy7;Lrx7;Liuk;Ljmd;Lsc6;)V

    return-void
.end method
