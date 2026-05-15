.class public final synthetic Lgt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lht7;


# direct methods
.method public synthetic constructor <init>(Lht7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt7;->w:Lht7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgt7;->w:Lht7;

    check-cast p1, Lnt7;

    invoke-static {v0, p1}, Lht7;->a(Lht7;Lnt7;)Lahk;

    move-result-object p1

    return-object p1
.end method
