.class public final Lwdh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwdh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbwl;Lwdh$a;)V
    .locals 7

    new-instance v0, Lwdh;

    invoke-virtual {p2}, Lwdh$a;->a()J

    move-result-wide v1

    invoke-virtual {p2}, Lwdh$a;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lwdh$a;->b()Lmq3;

    move-result-object v4

    invoke-virtual {p2}, Lwdh$a;->c()Z

    move-result v5

    invoke-virtual {p2}, Lwdh$a;->d()Luh5$b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lwdh;-><init>(JLjava/util/List;Lmq3;ZLuh5$b;)V

    invoke-virtual {p1, v0}, Lbwl;->c(Lbdh;)V

    return-void
.end method
