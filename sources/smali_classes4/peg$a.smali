.class public final Lpeg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lneg$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpeg;->l()Lneg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpeg;


# direct methods
.method public constructor <init>(Lpeg;)V
    .locals 0

    iput-object p1, p0, Lpeg$a;->a:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lpeg$a;->a:Lpeg;

    invoke-static {v0, p1, p2}, Lpeg;->d(Lpeg;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
