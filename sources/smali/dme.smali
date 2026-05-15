.class public final synthetic Ldme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Leme;


# direct methods
.method public synthetic constructor <init>(Leme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->w:Leme;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldme;->w:Leme;

    invoke-static {v0}, Leme;->a(Leme;)V

    return-void
.end method
