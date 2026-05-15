.class public final synthetic Loni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lpni$a;

.field public final synthetic x:Ljava/io/File;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lpni$a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loni;->w:Lpni$a;

    iput-object p2, p0, Loni;->x:Ljava/io/File;

    iput-object p3, p0, Loni;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loni;->w:Lpni$a;

    iget-object v1, p0, Loni;->x:Ljava/io/File;

    iget-object v2, p0, Loni;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lpni$a;->a(Lpni$a;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
