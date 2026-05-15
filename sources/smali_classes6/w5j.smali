.class public final synthetic Lw5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final synthetic w:Lv5j;


# direct methods
.method public synthetic constructor <init>(Lv5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5j;->w:Lv5j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5j;->w:Lv5j;

    invoke-static {v0}, Lv5j$g$a;->t(Lv5j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
