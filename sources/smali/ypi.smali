.class public final synthetic Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:[J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypi;->w:Ljava/lang/String;

    iput-object p2, p0, Lypi;->x:[J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lypi;->w:Ljava/lang/String;

    iget-object v1, p0, Lypi;->x:[J

    check-cast p1, Lwmg;

    invoke-static {v0, v1, p1}, Laqi;->e(Ljava/lang/String;[JLwmg;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
