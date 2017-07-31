.class public final Loke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolu;


# instance fields
.field private a:Lohb;

.field private b:Loge;

.field private c:Loge;

.field private d:Loge;

.field private e:Loge;


# direct methods
.method public constructor <init>(Lohb;Loge;Loge;Loge;Loge;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loke;->a:Lohb;

    .line 3
    iput-object p2, p0, Loke;->b:Loge;

    .line 4
    iput-object p3, p0, Loke;->c:Loge;

    .line 5
    iput-object p4, p0, Loke;->d:Loge;

    .line 6
    iput-object p5, p0, Loke;->e:Loge;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Loke;->b:Loge;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Loke;->a:Lohb;

    iget-object v1, p0, Loke;->b:Loge;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Loke;->c:Loge;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Loke;->a:Lohb;

    iget-object v1, p0, Loke;->c:Loge;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Loke;->d:Loge;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Loke;->a:Lohb;

    iget-object v1, p0, Loke;->d:Loge;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Loke;->e:Loge;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Loke;->a:Lohb;

    iget-object v1, p0, Loke;->e:Loge;

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
