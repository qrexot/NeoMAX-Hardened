.class public final synthetic Ltt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lvt6;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lvt6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt6;->a:Lvt6;

    iput-wide p2, p0, Ltt6;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltt6;->a:Lvt6;

    iget-wide v1, p0, Ltt6;->b:J

    invoke-static {v0, v1, v2}, Lvt6;->l(Lvt6;J)V

    return-void
.end method
