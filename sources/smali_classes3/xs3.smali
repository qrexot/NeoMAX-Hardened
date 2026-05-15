.class public final synthetic Lxs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lihd;

.field public final x:Ll3f;


# direct methods
.method public constructor <init>(Lihd;Ll3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs3;->w:Lihd;

    iput-object p2, p0, Lxs3;->x:Ll3f;

    return-void
.end method

.method public static a(Lihd;Ll3f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lxs3;

    invoke-direct {v0, p0, p1}, Lxs3;-><init>(Lihd;Ll3f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxs3;->w:Lihd;

    iget-object v1, p0, Lxs3;->x:Ll3f;

    invoke-static {v0, v1}, Lat3;->k(Lihd;Ll3f;)V

    return-void
.end method
