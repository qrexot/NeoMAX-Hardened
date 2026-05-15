.class public final synthetic Lwgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lahh;

.field public final synthetic x:Ljh2;


# direct methods
.method public synthetic constructor <init>(Lahh;Ljh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgh;->w:Lahh;

    iput-object p2, p0, Lwgh;->x:Ljh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwgh;->w:Lahh;

    iget-object v1, p0, Lwgh;->x:Ljh2;

    invoke-static {v0, v1}, Lahh;->j(Lahh;Ljh2;)V

    return-void
.end method
