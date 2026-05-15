.class public final synthetic Lk18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lmg2;

.field public final synthetic x:Lm18;


# direct methods
.method public synthetic constructor <init>(Lmg2;Lm18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk18;->w:Lmg2;

    iput-object p2, p0, Lk18;->x:Lm18;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk18;->w:Lmg2;

    iget-object v1, p0, Lk18;->x:Lm18;

    invoke-static {v0, v1}, Lm18;->L(Lmg2;Lm18;)V

    return-void
.end method
