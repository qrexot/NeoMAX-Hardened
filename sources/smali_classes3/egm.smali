.class public final Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lioc;


# instance fields
.field public final synthetic a:Lvjj;

.field public final synthetic b:Lggm;


# direct methods
.method public constructor <init>(Lggm;Lvjj;)V
    .locals 0

    iput-object p1, p0, Legm;->b:Lggm;

    iput-object p2, p0, Legm;->a:Lvjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p1, p0, Legm;->b:Lggm;

    invoke-static {p1}, Lggm;->a(Lggm;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Legm;->a:Lvjj;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
