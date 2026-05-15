.class public final synthetic Le0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lg0c;


# direct methods
.method public synthetic constructor <init>(Lg0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0c;->w:Lg0c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le0c;->w:Lg0c;

    invoke-static {v0}, Lg0c;->D(Lg0c;)V

    return-void
.end method
