.class final Lhxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logu;
.implements Lweg;


# instance fields
.field public final synthetic a:Lhxs;

.field private b:Lcyh;


# direct methods
.method public constructor <init>(Lhxs;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxu;->a:Lhxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhxu;->a:Lhxs;

    .line 3
    invoke-virtual {v0}, Lhxs;->d()Lcyh;

    move-result-object v1

    .line 5
    iget-object v0, p0, Lhxu;->b:Lcyh;

    invoke-static {v0, v1}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lhxu;->a:Lhxs;

    .line 8
    invoke-virtual {v0, v1}, Lhxs;->a(Lcyh;)Lhyj;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lhxu;->a:Lhxs;

    .line 11
    iget-object v0, v0, Lhxs;->a:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyd;

    .line 13
    invoke-interface {v0, v2}, Lhyd;->a(Lhyj;)V

    goto :goto_1

    .line 15
    :cond_1
    iput-object v1, p0, Lhxu;->b:Lcyh;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0}, Lhxu;->a()V

    .line 26
    return-void
.end method

.method public final a(III)V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lhxu;->a()V

    .line 22
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0}, Lhxu;->a()V

    .line 20
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lhxu;->a()V

    .line 24
    return-void
.end method

.method public final c_(II)V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lhxu;->a()V

    .line 18
    return-void
.end method
