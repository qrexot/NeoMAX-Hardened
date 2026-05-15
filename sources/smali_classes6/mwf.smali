.class public final synthetic Lmwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9;


# instance fields
.field public final synthetic a:Lqwf;

.field public final synthetic b:Lru/ok/tamtam/contacts/a;


# direct methods
.method public synthetic constructor <init>(Lqwf;Lru/ok/tamtam/contacts/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwf;->a:Lqwf;

    iput-object p2, p0, Lmwf;->b:Lru/ok/tamtam/contacts/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwf;->a:Lqwf;

    iget-object v1, p0, Lmwf;->b:Lru/ok/tamtam/contacts/a;

    invoke-static {v0, v1}, Lqwf;->n(Lqwf;Lru/ok/tamtam/contacts/a;)V

    return-void
.end method
