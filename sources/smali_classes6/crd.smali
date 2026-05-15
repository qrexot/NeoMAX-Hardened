.class public final synthetic Lcrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Losd;

.field public final synthetic x:Lt3c;


# direct methods
.method public synthetic constructor <init>(Losd;Lt3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrd;->w:Losd;

    iput-object p2, p0, Lcrd;->x:Lt3c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcrd;->w:Losd;

    iget-object v1, p0, Lcrd;->x:Lt3c;

    invoke-virtual {v0, v1}, Losd;->G0(Lt3c;)V

    return-void
.end method
