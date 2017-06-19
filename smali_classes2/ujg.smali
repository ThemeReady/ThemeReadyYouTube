.class public final Lujg;
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
    iput-object p1, p0, Lujg;->a:Luje;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lujg;->a:Luje;

    .line 6
    iget-object v0, v0, Luje;->a:Lukd;

    .line 7
    invoke-virtual {v0}, Lukd;->f()Lylq;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lylq;->g()Lylp;

    move-result-object v0

    .line 9
    :goto_0
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
