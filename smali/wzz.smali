.class public final Lwzz;
.super Loa;
.source "SourceFile"


# instance fields
.field private synthetic c:Lwzy;


# direct methods
.method public constructor <init>(Lwzy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwzz;->c:Lwzy;

    invoke-direct {p0}, Loa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwzz;->c:Lwzy;

    invoke-virtual {v0}, Lwzy;->a()V

    .line 3
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lwzz;->c:Lwzy;

    invoke-virtual {v0, p1, p2}, Lwzy;->a(J)V

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwzz;->c:Lwzy;

    invoke-virtual {v0}, Lwzy;->b()V

    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lwzz;->c:Lwzy;

    invoke-virtual {v0}, Lwzy;->d()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lwzz;->c:Lwzy;

    invoke-virtual {v0}, Lwzy;->c()V

    .line 9
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lwzz;->c:Lwzy;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lwzy;->a(I)V

    .line 15
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lwzz;->c:Lwzy;

    const/16 v1, -0x2710

    invoke-virtual {v0, v1}, Lwzy;->a(I)V

    .line 13
    return-void
.end method
