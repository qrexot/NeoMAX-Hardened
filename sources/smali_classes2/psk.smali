.class public final Lpsk;
.super Lcfi;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Lcfi$b;

.field public final e:Lfn9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lcfi$b;Lfn9;)V
    .locals 0

    invoke-direct {p0}, Lcfi;-><init>()V

    iput-object p1, p0, Lpsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpsk;->c:Ljava/lang/String;

    iput-object p3, p0, Lpsk;->d:Lcfi$b;

    iput-object p4, p0, Lpsk;->e:Lfn9;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsk;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lir7;)Lcfi;
    .locals 6

    iget-object v0, p0, Lpsk;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lir7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llq6;

    iget-object v1, p0, Lpsk;->b:Ljava/lang/Object;

    iget-object v2, p0, Lpsk;->c:Ljava/lang/String;

    iget-object v4, p0, Lpsk;->e:Lfn9;

    iget-object v5, p0, Lpsk;->d:Lcfi$b;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Llq6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lfn9;Lcfi$b;)V

    return-object v0
.end method
