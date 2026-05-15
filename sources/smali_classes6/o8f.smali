.class public final synthetic Lo8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Li8h;


# direct methods
.method public synthetic constructor <init>(Li8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo8f;->a:Li8h;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 1

    iget-object v0, p0, Lo8f;->a:Li8h;

    invoke-virtual {v0}, Li8h;->z()I

    move-result v0

    return v0
.end method
