.class public final Lff;
.super Lfc;
.source "SourceFile"


# instance fields
.field private a:Lfj;


# direct methods
.method public constructor <init>(Lfj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfc;-><init>()V

    .line 2
    iput-object p1, p0, Lff;->a:Lfj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lff;->a:Lfj;

    .line 5
    iget-object v0, v0, Lfj;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    return-object v0
.end method
