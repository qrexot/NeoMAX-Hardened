.class public final synthetic Lys3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final w:Lma9;

.field public final x:Ll3f;


# direct methods
.method public constructor <init>(Lma9;Ll3f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys3;->w:Lma9;

    iput-object p2, p0, Lys3;->x:Ll3f;

    return-void
.end method

.method public static a(Lma9;Ll3f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lys3;

    invoke-direct {v0, p0, p1}, Lys3;-><init>(Lma9;Ll3f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lys3;->w:Lma9;

    iget-object v1, p0, Lys3;->x:Ll3f;

    invoke-static {v0, v1}, Lat3;->l(Lma9;Ll3f;)V

    return-void
.end method
