.class public final synthetic Laa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lda3;


# direct methods
.method public synthetic constructor <init>(Lda3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa3;->w:Lda3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laa3;->w:Lda3;

    check-cast p1, Lwmg;

    invoke-static {v0, p1}, Lda3;->F(Lda3;Lwmg;)Lahk;

    move-result-object p1

    return-object p1
.end method
