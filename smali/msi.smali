.class final Lmsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnu;


# instance fields
.field private synthetic a:Lmsh;


# direct methods
.method constructor <init>(Lmsh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmsi;->a:Lmsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Llnw;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 32
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 35
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 36
    invoke-interface {v0, p1}, Lmsk;->a(Llnw;)Ljava/util/Set;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Llnx;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 25
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 28
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 29
    invoke-interface {v0}, Lmsk;->a()Llnx;

    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llnn;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 4
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 7
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 8
    invoke-interface {v0, p1}, Lmsk;->a(Llnn;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b(Llnn;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 11
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 14
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 15
    invoke-interface {v0, p1}, Lmsk;->b(Llnn;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(Llnn;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 18
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lmsi;->a:Lmsh;

    .line 21
    iget-object v0, v0, Lmsh;->b:Lmsk;

    .line 22
    invoke-interface {v0, p1}, Lmsk;->c(Llnn;)V

    .line 23
    :cond_0
    return-void
.end method
