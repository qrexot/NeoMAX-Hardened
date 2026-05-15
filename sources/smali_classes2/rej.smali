.class public final synthetic Lrej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ltej;


# direct methods
.method public synthetic constructor <init>(Ltej;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrej;->w:Ltej;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrej;->w:Ltej;

    invoke-static {v0}, Ltej;->h(Ltej;)V

    return-void
.end method
