.class public final Lujn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Luje;


# direct methods
.method public constructor <init>(Luje;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lujn;->a:Luje;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lujn;->a:Luje;

    .line 6
    iget-object v0, v0, Luje;->a:Lukd;

    invoke-virtual {v0}, Lukd;->a()Landroid/content/Intent;

    move-result-object v0

    .line 7
    return-object v0
.end method