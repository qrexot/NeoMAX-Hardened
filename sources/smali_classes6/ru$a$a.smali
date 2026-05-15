.class public final Lru$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru$a;->m(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Llre;


# direct methods
.method public constructor <init>(Llre;)V
    .locals 0

    iput-object p1, p0, Lru$a$a;->w:Llre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    iget-object v0, p0, Lru$a$a;->w:Llre;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-interface {v0, p1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(J)V
    .locals 2

    iget-object v0, p0, Lru$a$a;->w:Llre;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lzak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lvmd;

    move-result-object p1

    invoke-interface {v0, p1}, Lc7h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
