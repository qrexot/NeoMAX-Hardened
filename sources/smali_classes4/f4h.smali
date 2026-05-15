.class public final Lf4h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldgj;

.field public final b:Lq3g;


# direct methods
.method public constructor <init>(Ldgj;Lq3g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4h;->a:Ldgj;

    iput-object p2, p0, Lf4h;->b:Lq3g;

    return-void
.end method


# virtual methods
.method public final a(Lone/me/sdk/phoneutils/OneMeCountryModel;)Le4h;
    .locals 3

    new-instance v0, Le4h;

    iget-object v1, p0, Lf4h;->a:Ldgj;

    iget-object v2, p0, Lf4h;->b:Lq3g;

    invoke-direct {v0, p1, v1, v2}, Le4h;-><init>(Lone/me/sdk/phoneutils/OneMeCountryModel;Ldgj;Lq3g;)V

    return-object v0
.end method
