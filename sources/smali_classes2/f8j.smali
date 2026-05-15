.class public final synthetic Lf8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lg8j;

.field public final synthetic x:Lu7j;


# direct methods
.method public synthetic constructor <init>(Lg8j;Lu7j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8j;->w:Lg8j;

    iput-object p2, p0, Lf8j;->x:Lu7j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf8j;->w:Lg8j;

    iget-object v1, p0, Lf8j;->x:Lu7j;

    invoke-static {v0, v1}, Lg8j;->a(Lg8j;Lu7j;)V

    return-void
.end method
