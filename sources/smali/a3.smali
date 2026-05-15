.class public final synthetic La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lb3;


# direct methods
.method public synthetic constructor <init>(Lb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3;->a:Lb3;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La3;->a:Lb3;

    invoke-static {v0, p1, p2}, Lb3;->fa(Lb3;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
