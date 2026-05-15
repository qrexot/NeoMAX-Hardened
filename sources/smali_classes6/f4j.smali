.class public final synthetic Lf4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic w:Lk4j;


# direct methods
.method public synthetic constructor <init>(Lk4j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4j;->w:Lk4j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4j;->w:Lk4j;

    check-cast p1, Lru/ok/tamtam/contacts/a;

    invoke-static {v0, p1}, Lk4j;->i(Lk4j;Lru/ok/tamtam/contacts/a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
