.class public final synthetic Lz24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Ljava/util/List;

.field public final synthetic x:La34;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz24;->w:Ljava/util/List;

    iput-object p2, p0, Lz24;->x:La34;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz24;->w:Ljava/util/List;

    iget-object v1, p0, Lz24;->x:La34;

    invoke-static {v0, v1}, La34;->a(Ljava/util/List;La34;)V

    return-void
.end method
