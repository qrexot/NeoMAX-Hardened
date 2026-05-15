.class public final synthetic Lq9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lr9k;


# direct methods
.method public synthetic constructor <init>(Lr9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9k;->w:Lr9k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq9k;->w:Lr9k;

    check-cast p1, Lki3;

    invoke-static {v0, p1}, Lr9k;->f(Lr9k;Lki3;)Lahk;

    move-result-object p1

    return-object p1
.end method
