.class public final synthetic Lai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr34;


# instance fields
.field public final synthetic w:Lfi2;


# direct methods
.method public synthetic constructor <init>(Lfi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2;->w:Lfi2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lai2;->w:Lfi2;

    check-cast p1, Lpej$a;

    invoke-virtual {v0, p1}, Lfi2;->p(Lpej$a;)V

    return-void
.end method
