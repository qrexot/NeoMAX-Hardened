.class public final synthetic Llme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lome;


# direct methods
.method public synthetic constructor <init>(Lome;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llme;->w:Lome;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llme;->w:Lome;

    check-cast p1, Lome$j;

    invoke-static {v0, p1}, Lome;->l(Lome;Lome$j;)Lahk;

    move-result-object p1

    return-object p1
.end method
