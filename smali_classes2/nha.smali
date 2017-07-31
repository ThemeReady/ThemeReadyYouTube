.class public abstract Lnha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnha;->d:Z

    .line 3
    iput-object p1, p0, Lnha;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnha;->d:Z

    .line 6
    iput-object p1, p0, Lnha;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lnha;->a()V

    .line 8
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnha;->a:Ljava/lang/Object;

    iget-boolean v1, p0, Lnha;->c:Z

    invoke-virtual {p0, v0, v1}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 10
    :cond_0
    return-void
.end method

.method abstract a(Ljava/lang/Object;Z)V
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lnha;->d:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lnha;->a(Ljava/lang/Object;Z)V

    .line 13
    :cond_0
    iput-object p1, p0, Lnha;->a:Ljava/lang/Object;

    .line 14
    iput-boolean p2, p0, Lnha;->c:Z

    .line 15
    return-void
.end method
