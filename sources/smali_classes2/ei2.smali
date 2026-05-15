.class public final synthetic Lei2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lfi2$a;


# direct methods
.method public synthetic constructor <init>(Lfi2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei2;->w:Lfi2$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lei2;->w:Lfi2$a;

    invoke-static {v0}, Lfi2$a;->e(Lfi2$a;)V

    return-void
.end method
