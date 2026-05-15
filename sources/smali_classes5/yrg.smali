.class public final synthetic Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lisg;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lisg;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrg;->w:Lisg;

    iput-object p2, p0, Lyrg;->x:Ljava/lang/String;

    iput-object p3, p0, Lyrg;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyrg;->w:Lisg;

    iget-object v1, p0, Lyrg;->x:Ljava/lang/String;

    iget-object v2, p0, Lyrg;->y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lisg;->b0(Lisg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)Lahk;

    move-result-object p1

    return-object p1
.end method
