.class public final Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Labmg;

.field private b:Labjc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labmg;

    invoke-direct {v0}, Labmg;-><init>()V

    iput-object v0, p0, Lhvi;->a:Labmg;

    .line 3
    iget-object v0, p0, Lhvi;->a:Labmg;

    new-instance v1, Lhvj;

    invoke-direct {v1}, Lhvj;-><init>()V

    invoke-virtual {v0, v1}, Labmg;->a(Labmh;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Labjc;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lhvi;->b:Labjc;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lhvi;->b:Labjc;

    .line 7
    :cond_0
    iget-object v0, p0, Lhvi;->b:Labjc;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lhvi;->b:Labjc;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lhvi;->b:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 10
    :cond_0
    return-void
.end method
