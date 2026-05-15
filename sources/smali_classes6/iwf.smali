.class public final synthetic Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs7;


# instance fields
.field public final synthetic w:Lqwf;


# direct methods
.method public synthetic constructor <init>(Lqwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->w:Lqwf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Liwf;->w:Lqwf;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1}, Lqwf;->o(Lqwf;Lru/ok/tamtam/contacts/a;)Lsr3;

    move-result-object p1

    return-object p1
.end method
