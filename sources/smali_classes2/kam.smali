.class public final synthetic Lkam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:La/h;


# direct methods
.method public synthetic constructor <init>(La/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkam;->w:La/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkam;->w:La/h;

    invoke-static {v0}, La/h;->a(La/h;)V

    return-void
.end method
