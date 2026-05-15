.class public final synthetic Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo34;


# instance fields
.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpj9;->w:J

    iput-object p3, p0, Lpj9;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Lpj9;->w:J

    iget-object v2, p0, Lpj9;->x:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lqj9;->g(JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
