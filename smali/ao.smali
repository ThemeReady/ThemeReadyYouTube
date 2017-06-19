.class public Lao;
.super Ladc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Laj;

    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lfi;->a:I

    .line 4
    invoke-direct {v0, v1, v2}, Laj;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
