.class public final synthetic Lhgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ligg;


# direct methods
.method public synthetic constructor <init>(Ligg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgg;->w:Ligg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhgg;->w:Ligg;

    check-cast p1, Lxtg;

    invoke-static {v0, p1}, Ligg;->a(Ligg;Lxtg;)Lahk;

    move-result-object p1

    return-object p1
.end method
