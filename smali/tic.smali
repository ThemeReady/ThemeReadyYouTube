.class final Ltic;
.super Lafim;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltic;->a:Lthm;

    invoke-direct {p0}, Lafim;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltic;->a:Lthm;

    .line 3
    iget-object v0, v0, Lthm;->d:Loai;

    .line 4
    invoke-interface {v0}, Loai;->n()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Loxl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    return-void
.end method
