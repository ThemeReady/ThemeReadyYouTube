.class public Llfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfk;
.implements Llgk;


# instance fields
.field private a:Lkba;


# direct methods
.method protected constructor <init>(Lkba;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llfs;->a:Lkba;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Llfs;->a:Lkba;

    invoke-virtual {v0}, Lkba;->b()V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Llfs;->a:Lkba;

    invoke-virtual {v0}, Lkba;->d()V

    .line 7
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Llfs;->a:Lkba;

    invoke-virtual {v0}, Lkba;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Lkba;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Llfs;->a:Lkba;

    return-object v0
.end method
