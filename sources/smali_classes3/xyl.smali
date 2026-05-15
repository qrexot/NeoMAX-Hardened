.class public final synthetic Lxyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/my/tracker/applifecycle/o/a;

.field public final synthetic x:Lcom/android/installreferrer/api/ReferrerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyl;->w:Lcom/my/tracker/applifecycle/o/a;

    iput-object p2, p0, Lxyl;->x:Lcom/android/installreferrer/api/ReferrerDetails;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxyl;->w:Lcom/my/tracker/applifecycle/o/a;

    iget-object v1, p0, Lxyl;->x:Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v1}, Lcom/my/tracker/applifecycle/o/a;->b(Lcom/my/tracker/applifecycle/o/a;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void
.end method
